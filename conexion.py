import os
from sqlalchemy import create_engine
import pandas as pd

# Toma la URL desde docker-compose o usa la conexión por defecto al contenedor MySQL
DB_URL = os.getenv(
    "DATABASE_URL", 
    "mysql+pymysql://root:root@base_datos:3306/conservacion_marina"
)

def obtener_conexion():
    """Crea y retorna el motor de conexión SQLAlchemy."""
    return create_engine(DB_URL)

def ejecutar_consulta(query_sql):
    """Ejecuta una consulta SELECT y devuelve un DataFrame de Pandas listo para Streamlit."""
    engine = obtener_conexion()
    with engine.connect() as conn:
        return pd.read_sql(query_sql, conn)