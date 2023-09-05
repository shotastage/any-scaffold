//
//  main.swift
//
//
//  Created by Shota Shimazu on 2023/09/05.
//

import ArgumentParser

@main
struct MainCLI: ParsableCommand {
    static let configuration: CommandConfiguration = {
        CommandConfiguration(
            commandName: "webdev-cli",
            abstract: "CLI for Web Developer",
            version: "0.0.1",
            subcommands: [
                New.self
            ],
            defaultSubcommand: New.self
        )
    }()
}

