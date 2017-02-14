# 0.7.1
* Make response headers available for 204 responses

# 0.7.0
* Make response headers available

# 0.6.0
* Add company calls

# 0.5.0
* Add all group calls
* Add all news calls

# 0.4.0
* Provide `errors` method for `XingApi::Error` class to access specific field errors

## new experimental call
* XingApi::User.search

# 0.3.0

## new calls
* XingApi::Conversation.unread

## new experimental calls
* XingApi::Group.search
* XingApi::User.groups

# 0.2.0

## new calls
* XingApi::Contact.list_ids
* XingApi::User.share_link
* XingApi::User.update
* XingApi::User::BirthDate.update
* XingApi::User::BusinessAddress.update
* XingApi::User::PrivateAddress.update
* XingApi::User::Company.update
* XingApi::User::Company.create
* XingApi::User::Company.delete
* XingApi::User::Company.primary_company
* XingApi::User::Company.update
* XingApi::User::Language.delete
* XingApi::User::Language.update
* XingApi::User::Photo.delete
* XingApi::User::Photo.update
* XingApi::User::Qualification.create
* XingApi::User::School.create
* XingApi::User::School.delete
* XingApi::User::School.update
* XingApi::User::School.primary_school
* XingApi::User::WebProfile.delete

## removed calls
* XingApi::Conversation::Attachment.find
* XingApi::Conversation.invite
* XingApi::GeoLocation.create
* XingApi::GeoLocation.nearby_users
