import Foundation

public class Dispute: ResourceObject {
    public var amount: Int64?
    public var currency: String?
    // TODO: Status
    public var message: String?
    public var charge: String?
}

/* package omise
 
 // Dispute represents Omise's dispute object.
 // See https://www.omise.co/disputes-api for more information.
 type Dispute struct {
	Base
	Amount   int64         `json:"amount" pretty:""`
	Currency string        `json:"currency" pretty:""`
	Status   DisputeStatus `json:"status" pretty:""`
	Message  string        `json:"message"`
	Charge   string        `json:"charge" pretty:""`
 }
*/
