# Nix Demo with Jupyter Notebook

This is a demo of how to use Nix to manage a Jupyter Notebook environment. This repo is inspired by [this thread](https://unix.stackexchange.com/questions/525419/nixos-how-to-install-deps-in-jupyter-notebook).

To run the example, you need to have Nix installed. If you don't have Nix installed, you can follow the [Nix Tutorial](https://nixos.org/download.html). The installation command is:

```bash
sh <(curl -L https://nixos.org/nix/install) --daemon
```

Then, you can run the following command to start the Jupyter Notebook server:

```bash
nix-shell --run "jupyter lab"
```

Personally, I prefer hooking the Jupyter Notebook server to a Visual Studio Code. To do so, follow the instructions in the terminal after running the above command:

```bash
    To access the server, open this file in a browser:
        file:///Users/linusostlund/Library/Jupyter/runtime/<secret>.html
    Or copy and paste one of these URLs:
        http://localhost:8889/lab?token=<secret>
     or http://127.0.0.1:8889/lab?token=<secret>
```

