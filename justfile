gen:
    ./gradlew genSources

build:
    ./gradlew jar

# Reset mapping to dependencies
fix-mappings:
    ./gradlew --refresh-dependencies

# Deletes the loom cache (source files)
clean-loom:
    trash .gradle/loom-cache

test:
    ./gradlew runClient
