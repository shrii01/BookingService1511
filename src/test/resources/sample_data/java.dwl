
%dw 2.0
ns ns0 http://www.example.org/BookingService/

output application/java 
---
{
  body : {
    ns0#BookTicket : {
      movie_id : "a347be07e83f4721a66",
      ContactNo : 74,
      Name : "Dallas",
      no_of_tickets : 82,
      email : "Damian.Smitherham@gmail.com",
      creditcarddetails : {
      },
    },
  },
  headers : null,
  attachments : null,
}
