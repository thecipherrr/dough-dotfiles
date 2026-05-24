@{
    Name = 'monoglow'

    Types = @{
        Directories = @{
            symlink  = '7a7a7a'
            junction = '7a7a7a'

            WellKnown = @{
                desktop      = '8a8a8a'
                documents    = 'a0a0a0'
                downloads    = '8a8a8a'
                music        = '7c7c7c'
                pictures     = '909090'
                videos       = '707070'

                projects     = '9db39d'
                development  = '9db39d'
                src          = '9db39d'
                tests        = '8c9898'

                '.git'       = 'c27a7a'
                '.github'    = '9a9a9a'

                '.config'    = '8fa3ad'
                '.vscode'    = '8fa3ad'

                '.docker'    = '7f93a8'
                '.kube'      = '7f93a8'
                '.terraform' = '8b82a8'

                node_modules = '6f7a6f'
            }
        }

        Files = @{
            symlink  = '7a7a7a'
            junction = '7a7a7a'

            WellKnown = @{
                '.gitignore'   = 'c27a7a'
                '.gitattributes' = 'c27a7a'
                '.gitconfig'   = 'c27a7a'

                'README.md'    = 'b8b8b8'
                'LICENSE'      = '8f8f8f'

                'Dockerfile'   = '7f93a8'
                'docker-compose.yml' = '7f93a8'

                'package.json' = '8fa88f'
                'tsconfig.json' = '9b9b9b'

                '.env'         = '8a8a8a'
                '.env.local'   = '8a8a8a'
            }

            # Core code
            '.lua'  = '8fa3ad'
            '.ps1'  = '8fa3ad'
            '.sh'   = '9c8f7a'

            '.js'   = 'b0b0a0'
            '.ts'   = 'b0b0a0'

            '.jsx'  = '8fa3ad'
            '.tsx'  = '8fa3ad'

            '.json' = '9a9a9a'
            '.yml'  = '8f9f8f'
            '.yaml' = '8f9f8f'
            '.toml' = '8f9f9f'

            '.md'   = 'b8b8b8'

            '.sql'  = 'a89b7f'

            '.py'   = '9ba8b0'
            '.go'   = '8fa3ad'
            '.rs'   = 'b0897a'

            # Media / archives
            '.zip'  = '8c846f'
            '.tar'  = '8c846f'
            '.gz'   = '8c846f'

            '.png'  = '7f8f8f'
            '.jpg'  = '7f8f8f'

            '.mp4'  = '7a7a7a'
            '.mp3'  = '7a7a7a'

            # Documents
            '.pdf'  = '9a8a8a'
            '.docx' = '8fa3ad'

            # Infra
            '.tf'   = '8b82a8'
            '.tfvars' = '8b82a8'

            # Misc
            '.log'  = '707070'
            '.lock' = '6f6f6f'
        }
    }
}
