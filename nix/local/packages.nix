with inputs.nixpkgs;

{
    zksolc_1_3_0 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.0";
        src = builtins.fetchurl {
            sha256 = "sha256-c88BBsLarNuF0yFwyiUDv92V+0YAlxb9qCO2WzklQk0=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.0/zksolc-linux-amd64-musl-v1.3.0";
        };
    };
    zksolc_1_3_1 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.1";
        src = builtins.fetchurl {
            sha256 = "sha256-sMXZmJbPU0PrrautUxu51XRHaHmEfeTWEgBbbif/p7s=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.1/zksolc-linux-amd64-musl-v1.3.1";
        };
    };
    zksolc_1_3_2 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.2";
        src = builtins.fetchurl {
            sha256 = "sha256-y0zNqO69uS0GszfY+HUuozEONiEnizdnPw5DR5sDjaI=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.2/zksolc-linux-amd64-musl-v1.3.2";
        };
    };
    zksolc_1_3_3 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.3";
        src = builtins.fetchurl {
            sha256 = "sha256-hWAXB4BimV+mXrc6MbV7e7O9bUEbAsfmnhgwhef/JPo=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.3/zksolc-linux-amd64-musl-v1.3.3";
        };
    };
    zksolc_1_3_4 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.4";
        src = builtins.fetchurl {
            sha256 = "sha256-LN2QjN/B92ny8BN8kgflRHwyC2FxGbwLvfSggJDp4yw=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.4/zksolc-linux-amd64-musl-v1.3.4";
        };
    };
    zksolc_1_3_5 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.5";
        src = builtins.fetchurl {
            sha256 = "sha256-IMfHML64E5ZGtA1uRvN5ilaA4UzZVNldA/gGfr42iE0=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.5/zksolc-linux-amd64-musl-v1.3.5";
        };
    };
    zksolc_1_3_6 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.6";
        src = builtins.fetchurl {
            sha256 = "sha256-nm3CCl7e2fFmvqJNn8HW+0CaZTgZUd3Qlf7DkjEtHOw=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.6/zksolc-linux-amd64-musl-v1.3.6";
        };
    };
    zksolc_1_3_7 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.7";
        src = builtins.fetchurl {
            sha256 = "sha256-ZIZ1czgtrQc1haO/8tjXnOcBgst1DdFwfx6BiDkTTL4=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.7/zksolc-linux-amd64-musl-v1.3.7";
        };
    };
    zksolc_1_3_8 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.8";
        src = builtins.fetchurl {
            sha256 = "sha256-PYBex6QOSRwdhWPgenXurSL3IxUmX3Zgtc4nBWwBukg=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.8/zksolc-linux-amd64-musl-v1.3.8";
        };
    };
    zksolc_1_3_9 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.9";
        src = builtins.fetchurl {
            sha256 = "sha256-TDGp2V98ZOOZCj+ZHFXPf0O9DXmnZZPevwIdtBVqu4s=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.9/zksolc-linux-amd64-musl-v1.3.9";
        };
    };
    zksolc_1_3_10 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.10";
        src = builtins.fetchurl {
            sha256 = "sha256-krHdKWDHAOVCpF5x7SnoVpibL1o2Kwe3l81NLEv8dpQ=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.10/zksolc-linux-amd64-musl-v1.3.10";
        };
    };
    zksolc_1_3_11 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.11";
        src = builtins.fetchurl {
            sha256 = "sha256-9PYi97gqMkEOSnEAJ0w7ITEh27nEaRt1UeVBL5fbvU4=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.11/zksolc-linux-amd64-musl-v1.3.11";
        };
    };
    zksolc_1_3_13 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.13";
        src = builtins.fetchurl {
            sha256 = "sha256-KtqK4/+Oe2BMgQaJtIZhPw6nfj/j0WiQe26YShV2cNA=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.13/zksolc-linux-amd64-musl-v1.3.13";
        };
    };
    zksolc_1_3_14 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.14";
        src = builtins.fetchurl {
            sha256 = "sha256-niwTez46ayOSNzkoz28AH0Kz/hx48MP1bO1sCsaWYHI=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.14/zksolc-linux-amd64-musl-v1.3.14";
        };
    };
    zksolc_1_3_16 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.16";
        src = builtins.fetchurl {
            sha256 = "sha256-+1FY0sZTU3AJfBIlLJBcbT/87slwt1TSKHPQYqkNBz0=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.16/zksolc-linux-amd64-musl-v1.3.16";
        };
    };
    zksolc_1_3_17 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.17";
        src = builtins.fetchurl {
            sha256 = "sha256-RDzvx3GORWwL5x8DSu2HRxgUTZ9ea6o1W+XErR+xlh4=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.17/zksolc-linux-amd64-musl-v1.3.17";
        };
    };
    zksolc_1_3_18 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.18";
        src = builtins.fetchurl {
            sha256 = "sha256-Peaz0GDATun0xL+APc8yFb60YRzqe64V8/a/5xrXaLs=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.18/zksolc-linux-amd64-musl-v1.3.18";
        };
    };
    zksolc_1_3_19 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.19";
        src = builtins.fetchurl {
            sha256 = "sha256-tzr0EpErB8XAHOT5VJAkzKqHzQprvc1CHaGV7iboEaY=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.19/zksolc-linux-amd64-musl-v1.3.19";
        };
    };
    zksolc_1_3_21 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.21";
        src = builtins.fetchurl {
            sha256 = "sha256-BsjFpSXBz1W+76lapJK2huMq6w5tjRHGEsnxngZSURA=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.21/zksolc-linux-amd64-musl-v1.3.21";
        };
    };
    zksolc_1_3_22 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.22";
        src = builtins.fetchurl {
            sha256 = "sha256-b7IyvrWxHQlqJ9FBENUTktxI9QrX74zqizrVJx38K9Y=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.22/zksolc-linux-amd64-musl-v1.3.22";
        };
    };
    zksolc_1_3_23 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.3.23";
        src = builtins.fetchurl {
            sha256 = "sha256-ekTkB/gBswfR7wnOKavMYZyr8BaH5Ovnbvm5OdUI6JI=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.3.23/zksolc-linux-amd64-musl-v1.3.23";
        };
    };
    zksolc_1_4_0 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.4.0";
        src = builtins.fetchurl {
            sha256 = "sha256-FeyPFcFoQXPFN1YiCvGoC0rxWZWRVKzI9MOnFw4eEBg=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.4.0/zksolc-linux-amd64-musl-v1.4.0";
        };
    };
    zksolc_1_4_1 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.4.1";
        src = builtins.fetchurl {
            sha256 = "sha256-puvAQSlhWDuNcOBDIBaL5BGEO9nheAcTIupIuq/tc3U=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.4.1/zksolc-linux-amd64-musl-v1.4.1";
        };
    };
    zksolc_1_5_0 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.5.0";
        src = builtins.fetchurl {
            sha256 = "sha256-ocbZSN9MdbcWHtz+oNi6YpqUomB2Eh//rMgn6CAByHY=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.5.0/zksolc-linux-amd64-musl-v1.5.0";
        };
    };
    zksolc_1_5_1 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.5.1";
        src = builtins.fetchurl {
            sha256 = "sha256-gWmoVA8JRe7Slfa6kxq4TBTNzpIocFGwJzlEVTSBpbU=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.5.1/zksolc-linux-amd64-musl-v1.5.1";
        };
    };
    zksolc_1_5_2 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.5.2";
        src = builtins.fetchurl {
            sha256 = "sha256-aDjuYZ7ohK+iZ4lzx56yCXgLkLsxbWey6U7T9Ff/Vx0=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.5.2/zksolc-linux-amd64-musl-v1.5.2";
        };
    };
    zksolc_1_5_3 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.5.3";
        src = builtins.fetchurl {
            sha256 = "sha256-IjIKan8QZmwiVVxN52TBK9GcrC08DN/tdWq6Bh4oaf8=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.5.3/zksolc-linux-amd64-musl-v1.5.3";
        };
    };
    zksolc_1_5_4 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.5.4";
        src = builtins.fetchurl {
            sha256 = "sha256-tjEs9VaKnxd7cD3hyhDW4UxwQsoWPnslfSWHXFbuRWI=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.5.4/zksolc-linux-amd64-musl-v1.5.4";
        };
    };
    zksolc_1_5_5 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.5.5";
        src = builtins.fetchurl {
            sha256 = "sha256-r6aSFD+TpBXGoilZbcB8IkmxUTnqCYeJ/yKEPA50kdc=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.5.5/zksolc-linux-amd64-musl-v1.5.5";
        };
    };
    zksolc_1_5_6 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.5.6";
        src = builtins.fetchurl {
            sha256 = "sha256-UAXBiU1EtE9yiuKUjoiQh2ARYFSRM0JNDnx5ryazV4U=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.5.6/zksolc-linux-amd64-musl-v1.5.6";
        };
    };
    zksolc_1_5_7 = stdenv.mkDerivation {
        dontBuild = true;
        dontUnpack = true;
        installPhase = "mkdir -p $out/bin; cp $src $out/bin/zksolc; chmod +x $out/bin/zksolc";
        pname = "zksolc";
        version = "1.5.7";
        src = builtins.fetchurl {
            sha256 = "sha256-BOOurNRvHBFBU5GxS85j9eAHD88PUr6UJ1G9uK7o5kA=";
            url = "https://github.com/matter-labs/zksolc-bin/releases/download/v1.5.7/zksolc-linux-amd64-musl-v1.5.7";
        };
    };
}
