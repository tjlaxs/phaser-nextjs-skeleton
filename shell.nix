let pkgs = import <nixpkgs> {};

in pkgs.mkShell rec {
  name = "webdev-nodejs12";
  
  buildInputs = with pkgs; [
    nodejs-12_x
  ];
}    
