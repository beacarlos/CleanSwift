//
//  DataTests.swift
//  DataTests
//
//  Created by Beatriz Carlos on 18/05/21.
//

import XCTest
@testable import Data

// Ela é reponsável por saber qual é o endpoint.
class RemoteAddAccount {
    private let url: URL
    init(url: URL) {
        self.url = url
    }
}

protocol HttpClient {
    func post(url: URL)
}
class RemoteAddAccount: XCTestCase {
    // Teste que valida que está acessando o endppoint certo.
    func test_() throws {
        guard let url = URL(string: "http://any-url.com") else { return }
        let httpClient = HttpClient()
        // system unit test
        let sut = RemoteAddAccount(url: url)
        sut.add(httpCliente.url, url)
    }
}
