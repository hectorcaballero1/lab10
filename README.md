# lab bd2

## Levantar BD

```bash
docker compose up -d
docker compose down
```

Para resetear la BD (`init.sql` solo corre con el volumen vacío): `docker compose down -v`

## Antes de ejecutar main

Linux / macOS:

```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

Windows:

```powershell
python -m venv .venv
.venv\Scripts\activate
pip install -r requirements.txt
```

Abrir `main.ipynb` desde la raíz del repo con el kernel de `.venv`.
