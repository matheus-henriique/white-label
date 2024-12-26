# Instalar o flutter_flavoriz


## Comando para configurar os flavors

    flavorizr:
        flavors:
            Finnace_self: 
                app:
                    name: "Finnace Self"
                    id: "com.finnace.self"
                
                android: 
                    applicationId: "com.finnace.self"
                
                ios:
                    bundleId: "com.finnace.self"

## Gerar os arquivos flavors

    dart run flutter_flavorizr