| Point                     | `.bashrc`                              | `.bash_profile`                     |
| ------------------------- | -------------------------------------- | ----------------------------------- |
| **Used for**              | Setting up the Bash shell              | Setting up the login environment    |
| **Runs when**             | You open an interactive Bash shell     | You log in to the server            |
| **SSH login**             | Usually loaded through `.bash_profile` | Loaded first                        |
| **Aliases**               | ✅ Yes                                 | ❌ Normally no                     |
| **Functions**             | ✅ Yes                                 | ❌ Normally no                     |
| **Command prompt**        | ✅ Yes                                 | ❌ Normally no                     |
| **Environment variables** | ✅ Yes                                 | ✅ Yes                             |
| **PATH settings**         | ✅ Yes                                 | ✅ Yes                             |
| **Example**               | `alias ll='ls -la'`                    | `export JAVA_HOME=/usr/lib/jvm/...` |
| **Typical file**          | `~/.bashrc`                            | `~/.bash_profile`                   |
