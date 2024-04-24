# conveRtainer

Docker containers + scripts for file conversions.



## Seurat to h5ad

Converts an serialized Seurat object from RDS to h5ad (anndata), compatible with cellxgene.
The new file will appear in the same location with an `.h5ad` suffix.

```{shell}
./seurat_to_h5ad <RDS-FILE>
```

## Seurat to zarr

Converts an serialized Seurat object from RDS to ZARR, compatible with vitessce.
The new files will appear in a new folder in the same location with an `.h5ad.zarr` suffix.

```{shell}
./seurat_to_zarr <RDS-FILE>
```

## h5ad to zarr

Converts an serialized an anndata h5ad dataset to ZARR, compatible with vitessce.
The new files will appear in a new folder in the same location with an `.zarr` suffix.

```{shell}
./h5ad_to_zarr <H5AD-FILE>
```
