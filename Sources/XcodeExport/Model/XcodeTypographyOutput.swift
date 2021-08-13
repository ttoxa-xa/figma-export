import Foundation

public struct XcodeTypographyOutput {

    let fontExtensionURL: URL?
    let swiftUIFontExtensionURL: URL?
    let generateLabels: Bool
    let labelsDirectory: URL?
    let labelStyleExtensionsURL: URL?
    let addObjcAttribute: Bool

    public init(
        fontExtensionURL: URL? = nil,
        swiftUIFontExtensionURL: URL? = nil,
        generateLabels: Bool? = false,
        labelsDirectory: URL? = nil,
        labelStyleExtensionsURL: URL? = nil,
        addObjcAttribute: Bool? = false
    ) {
        self.fontExtensionURL = fontExtensionURL
        self.swiftUIFontExtensionURL = swiftUIFontExtensionURL
        self.labelStyleExtensionsURL = labelStyleExtensionsURL
        self.generateLabels = generateLabels ?? false
        self.labelsDirectory = labelsDirectory
        self.addObjcAttribute = addObjcAttribute ?? false
    }
}
