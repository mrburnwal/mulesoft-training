%dw 2.0
output application/xml
---

{
	flight @(airline: payload.airline): {
		price: payload.price,
		dest: payload.toAirportCode,
		childEle: {
			any: "Whatever!!"
		}
	}
}
