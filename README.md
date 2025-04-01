# WireMock

## Start WireMock
Run the following command to start WireMock locally:
```
docker compose up -d
```

## Available Endpoints
Once WireMock is running, you can visit the following endpoints in your browser:

1. **Retrieve VDC (vCPU & vRAM metrics) from VCloud**:
```
curl -X GET "http://localhost:8080/api/vdc/b4d71f02-7f15-4160-b40e-98d043f2afc3"
```
2. **Retrieve VDC storage profile (vStorage metrics) from VCloud**:
```
curl -X GET "http://localhost:8080/api/vdcStorageProfile/f8ec0dcd-662e-4f7b-91c1-7f3e6e2676dd"
```
3. **Retrieve account data from Backoffice**:
```
curl -X GET "http://localhost:8080/v2/internal_api/accounts/12699"
```

## Stop WireMock
To stop WireMock, run:
```
docker compose down
```
