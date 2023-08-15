class EmailServiceImpl implements MessageService {
  @override
  void sendMessage(String msg, String rec) {
    //logic to send email
    print("Email sent to $rec with Message=$msg ");
  }
}
