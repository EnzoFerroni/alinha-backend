//
//  File.swift
//  Challenge7_Backend
//
//  Created by Dayô Araújo on 02/09/25.
//
import APNSCore
import APNS
import VaporAPNS
import Foundation

// Custom Codable Payload
struct Payload: Codable { }

//var token = "REDACTED"
let alert = APNSAlertNotification(
    alert: .init(
        title: .raw("titulo"),
        body: .raw("mensagem")
    ),
    expiration: .immediately,
    priority: .immediately,
    topic: "JonasMelo.Front",
    payload: Payload(),
    sound: .default
)
