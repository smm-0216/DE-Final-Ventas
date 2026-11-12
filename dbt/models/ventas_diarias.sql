select TODO_COMPLETAR_RESUMEN_DIARIO
from {{ ref('stg_ventas') }}
