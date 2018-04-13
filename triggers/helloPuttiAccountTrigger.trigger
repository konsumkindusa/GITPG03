trigger helloPuttiAccountTrigger on Account
(before insert) {
MyHelloPutti.addHelloWorld(Trigger.new);
}