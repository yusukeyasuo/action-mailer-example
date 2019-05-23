class InquiryMailer < ApplicationMailer
  def send_mail(inquiry)
    @inquiry = inquiry
    mail(
      from: 'yasuo.yusuke@gmail.com',
      to:   'yasuo.yusuke@gmail.com',
      subject: 'お問い合わせ通知'
    )
  end
end
