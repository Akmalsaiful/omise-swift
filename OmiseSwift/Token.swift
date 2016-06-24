import Foundation

public class Token: ResourceObject {
    public var used: Bool? {
        get { return get("used", BoolConverter.self) }
        set { set("used", BoolConverter.self, toValue: newValue) }
    }
    
    public var card: Card? {
        get { return getChild("card", Card.self) }
        set { setChild("card", Card.self, toValue: newValue) }
    }
}

/*package omise

// !!! IMPORTANT !!! - Full Credit Card data should never go through your server.
//
// Sending card data from server requires a valid PCI-DSS certification. You can learn
// more about this on the Security Best Practices page at
// https://www.omise.co/security-best-practices
//
// Token represents Omise's token object.
// See https://www.omise.co/tokens-api for more information.
type Token struct {
    Base
    Used bool  `json:"used" pretty:""`
    Card *Card `json:"card" pretty:""`
}
*/