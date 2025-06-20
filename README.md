# AtlasProto Swift Package
            
            Protocol Buffers definitions for Atlas project - Swift implementation.
            
            ## Installation
            
            
            Add to your `Package.swift`:

            ```swift
            dependencies: [
                .package(url: "https://github.com/francislyj/atlas-proto-swift.git", from: "1.0.0")
            ],
            targets: [
                .target(
                    name: "YourTarget",
                    dependencies: [
                        .product(name: "AtlasProto", package: "atlas-proto-swift")
                    ]
                )
            ]
            ```
            ## Usage
    
            ```swift
            import AtlasProto
            
            // Use your protobuf types
            let message = YourProtoMessage()
            ```
            
            ## Generated Files
            
            This package contains Swift protobuf files generated from `.proto` definitions.
            
            - Generated with: `protoc` + `swift-protobuf`
            - Dependencies: `SwiftProtobuf`