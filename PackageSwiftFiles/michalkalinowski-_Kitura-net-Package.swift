/**
 * Copyright IBM Corporation 2016
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **/

import PackageDescription

let package = Package(
    name: "Kitura-net",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura-sys.git", majorVersion: 0, minor: 14),
        .Package(url: "https://github.com/IBM-Swift/BlueSocket.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/IBM-Swift/CCurl.git", majorVersion: 0, minor: 1),
        .Package(url: "https://github.com/IBM-Swift/CHttpParser.git", majorVersion: 0, minor: 1),
    ]
)
