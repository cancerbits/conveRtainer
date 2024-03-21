# conveRtainer

Docker containers + scripts for file conversions.



## Seurat to h5ad

Converts an serialized Seurat object from RDS to h5ad (anndata), compatible with cellxgene.
The new file will appear in the same location with an `.h5ad` suffix.

```{shell}
./seurat_to_h5ad <RDS-FILE>
```
