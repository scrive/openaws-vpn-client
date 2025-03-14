{ openvpn }:

openvpn.overrideAttrs (oldAttrs: {
  patches = oldAttrs.patches or [] ++ [
    ./patches/openvpn-v2.6.12-aws.patch
  ];
})
