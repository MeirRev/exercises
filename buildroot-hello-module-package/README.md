# hello-module Buildroot package

1. In your Buildroot tree, create `package/hello-module/` and copy
   `Config.in` and `hello-module.mk` from this directory into it.
2. Add this line inside the `Target packages` menu in `package/Config.in`:

   ```kconfig
   source "package/hello-module/Config.in"
   ```

3. With Linux and kernel module support enabled, run `make menuconfig`,
   select `hello-module` under `Target packages`, and save.
4. Run `make hello-module` from the Buildroot root directory.
5. Check that the module was installed:

   ```sh
   find output/target/lib/modules -name 'hello_module.ko*'
   ```

Buildroot fetches the external module source from the GitHub commit
specified in `hello-module.mk`.
