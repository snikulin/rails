*   Remove deprecated `ActionMailer::DeliveryJob` and `ActionMailer::Parameterized::DeliveryJob`
    in favor of `ActionMailer::MailDeliveryJob`.

    *Rafael Mendonça França*

*   Remove deprecated `ActionMailer::Base.receive` in favor of [Action Mailbox](https://github.com/rails/rails/tree/master/actionmailbox).

    *Rafael Mendonça França*

*   Fix ActionMailer assertions don't work for parameterized mail with legacy delivery job.

    *bogdanvlviv*

*   Added `email_address_with_name` to properly escape addresses with names.

    *Sunny Ripert*


Please check [6-0-stable](https://github.com/rails/rails/blob/6-0-stable/actionmailer/CHANGELOG.md) for previous changes.
