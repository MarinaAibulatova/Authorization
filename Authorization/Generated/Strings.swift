// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10n {

  internal enum Auth {
    internal enum Button {
      /// Войти
      internal static let title = L10n.tr("Localizable", "auth.button.title")
    }
    internal enum Code {
      /// Отправить код еще раз
      internal static let resentButton = L10n.tr("Localizable", "auth.code.resent-button")
      /// Отправить код через
      internal static let resentTitle = L10n.tr("Localizable", "auth.code.resent-title")
      /// Введите номер код из СМС, отправленный на номер
      internal static let subtitle = L10n.tr("Localizable", "auth.code.subtitle")
    }
    internal enum Phone {
      /// Я ознакомлен(а) и принимаю ДОГОВОР, СОГЛАСИЕ НА ОБРАБОТКУ ПЕРСОНАЛЬНЫХ ДАННЫХ и ИДС
      internal static let info = L10n.tr("Localizable", "auth.phone.info")
      /// Введите номер телефона, указанный вами при регистрации в клинике
      internal static let subtitle = L10n.tr("Localizable", "auth.phone.subtitle")
      /// Вход в личный кабинет
      internal static let title = L10n.tr("Localizable", "auth.phone.title")
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
