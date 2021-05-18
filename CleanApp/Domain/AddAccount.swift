//
//  AddAccount.swift
//  Domain
//
//  Created by Beatriz Carlos on 18/05/21.
//

import Foundation

// Protocol - Ao receber dados do cadastro, faz a requisição para a API criar uma conta e retorna um conta.

protocol AddAccount {
    func add(addAccountModel: AddAccountModel, completion: @escaping (Result<AccountModel, Error>) -> Void)
}

// Modelo dos dados do usuário antes de criar.
struct AddAccountModel {
    var name: String
    var email: String
    var password: String
    var passwordConfirmation: String
}
