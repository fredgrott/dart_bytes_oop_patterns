abstract class Factory {
  Loudspeaker loudspeaker = LoudspeakerWithMuzak();
  void announce(String message) => loudspeaker.announce(message);
}