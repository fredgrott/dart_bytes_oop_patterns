class SMSServiceImpl implements MessageService {
  @override
  void sendMessage(String msg, String rec) {
    //logic to send SMS
    print("SMS sent to $rec with Message=$msg ");
  }
}
