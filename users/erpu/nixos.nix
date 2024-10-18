{
  ##################################################################################################################
  #
  # NixOS Configuration
  #
  ##################################################################################################################

  users.users.erpu = {
    # erpu's authorizedKeys
    openssh.authorizedKeys.keys = [
      "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJ/SMuNcNNWetFAGXTTPnfX4ec3q4XdH/QbnuxLrOalB michael.yang@tron.network"
    ];
  };
}
