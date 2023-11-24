# terraform-kubernetes-namespace
#usage
### copy pate this message into your teraform root
```
module "namespace" {
  source  = "fatmacamalan/namespace/kubernetes"
  name = "test"
}
```