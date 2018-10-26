# ML Image Builder (ml-image-builder)

## Requirements
* packer
* python3

## Setup
* set environment variables

    ```
    export PROJECT_ID="your project id"

    # if you are not running this image builder from a GCE instance
    export GOOGLE_APPLICATION_CREDENTIALS="/path/to/file.json"
    ```

## Run

* when you want to run by default settings

```
make build
```

* when you want to run by custom settings

```
packer build packer/gpu-image.json -var '{key}={value}'
```

* keys
    * zone
    * account_file
    * machine_type
    * accelerator_type
    * accelerator_count
    * disk_size