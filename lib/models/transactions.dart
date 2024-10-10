class Transactions {
  int? keyID;
  final String ingamename;
  final String realname;
  final String team;
  final String zone;

  Transactions({
    this.keyID,
    required this.ingamename,
    required this.realname,
    required this.team,
    required this.zone,
  });
}
