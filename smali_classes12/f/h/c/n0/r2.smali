.class public interface abstract Lf/h/c/n0/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x4a

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "\u56fd\u5bb6\u7535\u7f51"

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v1, v0, v2

    const-string v1, "\u5357\u65b9\u7535\u7f51"

    const-string v4, "2"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "\u5b9d\u9a6c"

    const-string v5, "3"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-string v1, "\u6bd4\u4e9a\u8fea"

    const-string v6, "4"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const-string v6, "\u666e\u5929\u65b0\u80fd\u6e90"

    const-string v8, "5"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    const-string v6, "\u4e2d\u56fd\u77f3\u6cb9"

    const-string v9, "6"

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v0, v9

    const-string v6, "\u4e2d\u56fd\u77f3\u5316"

    const-string v10, "7"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v0, v10

    const-string v6, "\u58f3\u724c"

    const-string v11, "8"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v0, v11

    const-string v6, "\u7f8e\u5b5a"

    const-string v12, "9"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x8

    aput-object v6, v0, v12

    const-string v6, "\u52a0\u5fb7\u58eb"

    const-string v13, "10"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x9

    aput-object v6, v0, v13

    const-string v6, "\u4e1c\u65b9"

    const-string v14, "11"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0xa

    aput-object v6, v0, v14

    const-string v6, "\u4e2d\u56fd\u77f3\u6cb9\u78a7\u8f9f"

    const-string v15, "12"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    const/16 v15, 0xb

    aput-object v6, v0, v15

    const-string v6, "\u4e2d\u56fd\u77f3\u5316\u78a7\u8f9f"

    const-string v13, "13"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xc

    aput-object v6, v0, v13

    const-string v6, "\u9053\u8fbe\u5c14"

    const-string v13, "14"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xd

    aput-object v6, v0, v13

    const-string v6, "\u57c3\u7d22"

    const-string v13, "15"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xe

    aput-object v6, v0, v13

    const-string v6, "\u4e2d\u56fd\u6d77\u6cb9"

    const-string v13, "16"

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xf

    aput-object v6, v0, v13

    const-string v6, "\u7279\u65af\u62c9"

    const-string v12, "17"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x10

    aput-object v6, v0, v12

    const-string v6, "\u5317\u4eac\u6c7d\u8f66"

    const-string v12, "18"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x11

    aput-object v6, v0, v12

    const-string v6, "\u5faa\u9053\u65b0\u80fd\u6e90"

    const-string v12, "19"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x12

    aput-object v6, v0, v12

    const-string v6, "Tellus power"

    const-string v12, "20"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x13

    aput-object v6, v0, v12

    const-string v6, "\u7279\u6765\u7535"

    const-string v12, "21"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x14

    aput-object v6, v0, v12

    const-string v6, "\u661f\u661f\u5145\u7535"

    const-string v12, "22"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x15

    aput-object v6, v0, v12

    const-string v6, "\u5b89\u60a6"

    const-string v12, "23"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x16

    aput-object v6, v0, v12

    const-string v6, "\u4f9d\u5a01\u80fd\u6e90"

    const-string v12, "24"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x17

    aput-object v6, v0, v12

    const-string v6, "25"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x18

    aput-object v1, v0, v6

    const-string v1, "\u5c0f\u6854\u5145\u7535"

    const-string v6, "26"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x19

    aput-object v1, v0, v6

    const-string v1, "\u9a7f\u5145\u7535"

    const-string v6, "27"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1a

    aput-object v1, v0, v6

    const-string v1, "\u4e91\u5feb\u5145"

    const-string v6, "28"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1b

    aput-object v1, v0, v6

    const-string v1, "\u4e07\u57ce\u4e07\u5145"

    const-string v6, "29"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1c

    aput-object v1, v0, v6

    const-string v1, "\u68ee\u901a\u667a\u8fbe"

    const-string v6, "30"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1d

    aput-object v1, v0, v6

    const-string v1, "\u4e07\u9a6c\u7231\u5145"

    const-string v6, "31"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1e

    aput-object v1, v0, v6

    const-string v1, "\u5145\u7535\u961f\u957f"

    const-string v6, "32"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1f

    aput-object v1, v0, v6

    const-string v1, "\u4e91\u6749\u667a\u6167"

    const-string v6, "33"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x20

    aput-object v1, v0, v6

    const-string v1, "\u8c61\u524d\u5145"

    const-string v6, "34"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x21

    aput-object v1, v0, v6

    const-string v1, "\u631a\u8fbe\u79d1\u6280"

    const-string v6, "35"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x22

    aput-object v1, v0, v6

    const-string v1, "\u5357\u4eac\u6613\u5145"

    const-string v6, "36"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x23

    aput-object v1, v0, v6

    const-string v1, "\u9e4f\u8f89\u80fd\u6e90"

    const-string v6, "37"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x24

    aput-object v1, v0, v6

    const-string v1, "\u5171\u521b\u65b0\u80fd\u6e90"

    const-string v6, "38"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x25

    aput-object v1, v0, v6

    const-string v1, "\u52b2\u6869"

    const-string v6, "39"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x26

    aput-object v1, v0, v6

    const-string v1, "\u4ea8\u901a\u9f99\u97f5"

    const-string v6, "40"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x27

    aput-object v1, v0, v6

    const-string v1, "\u5e7f\u4e1c\u4ea4\u901a\u96c6\u56e2"

    const-string v6, "41"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x28

    aput-object v1, v0, v6

    const-string v1, "\u851a\u6765\u80fd\u6e90"

    const-string v6, "42"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x29

    aput-object v1, v0, v6

    const-string v1, "\u5c0f\u4e8c\u79df\u8f66"

    const-string v6, "43"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2a

    aput-object v1, v0, v6

    const-string v1, "\u5feb\u6765\u5145"

    const-string v6, "44"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2b

    aput-object v1, v0, v6

    const-string v1, "\u534e\u5546\u4e09\u4f18"

    const-string v6, "45"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2c

    aput-object v1, v0, v6

    const-string v1, "\u5b89\u60a6\u5145\u7535"

    const-string v6, "46"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2d

    aput-object v1, v0, v6

    const-string v1, "\u56fd\u8054\u667a\u5145"

    const-string v6, "47"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2e

    aput-object v1, v0, v6

    const-string v1, "\u6613\u8fc5\u901a\u8fbe"

    const-string v6, "48"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2f

    aput-object v1, v0, v6

    const-string v1, "66\u5feb\u5145"

    const-string v6, "49"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x30

    aput-object v1, v0, v6

    const-string v1, "\u5de8\u7535\u65b0\u80fd\u6e90"

    const-string v6, "50"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x31

    aput-object v1, v0, v6

    const-string v1, "\u4e0a\u6d77\u9f0e\u5145"

    const-string v6, "51"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x32

    aput-object v1, v0, v6

    const-string v1, "\u6781\u6570\u5145"

    const-string v6, "52"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x33

    aput-object v1, v0, v6

    const-string v1, "\u5730\u4e0a\u94c1\u79df\u8f66"

    const-string v6, "53"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x34

    aput-object v1, v0, v6

    const-string v1, "\u6781\u6c2a\u80fd\u6e90"

    const-string v6, "54"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x35

    aput-object v1, v0, v6

    const-string v1, "\u4fdd\u65f6\u6377"

    const-string v6, "55"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x36

    aput-object v1, v0, v6

    const-string v1, "\u6613\u5145\u7ad9"

    const-string v6, "56"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x37

    aput-object v1, v0, v6

    const-string v1, "\u666e\u62c9\u4e9a"

    const-string v6, "57"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x38

    aput-object v1, v0, v6

    const-string v1, "\u6e2f\u6a59"

    const-string v6, "58"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x39

    aput-object v1, v0, v6

    const-string v1, "\u5965\u7535"

    const-string v6, "59"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3a

    aput-object v1, v0, v6

    const-string v1, "\u4e2d\u7535"

    const-string v6, "60"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3b

    aput-object v1, v0, v6

    const-string v1, "\u5feb\u6613\u901a"

    const-string v6, "61"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3c

    aput-object v1, v0, v6

    const-string v1, "\u57fa\u77f3\u79d1\u6280"

    const-string v6, "62"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3d

    aput-object v1, v0, v6

    const-string v1, "\u6885\u8d5b\u5fb7\u65af"

    const-string v6, "63"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3e

    aput-object v1, v0, v6

    const-string v1, "\u65bd\u8010\u5fb7"

    const-string v6, "64"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3f

    aput-object v1, v0, v6

    const-string v1, "\u5965\u8fea"

    const-string v6, "65"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x40

    aput-object v1, v0, v6

    const-string v1, "\u5f00\u8fc8\u65af"

    const-string v6, "66"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x41

    aput-object v1, v0, v6

    const-string v1, "\u8def\u7279\u65af"

    const-string v6, "67"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x42

    aput-object v1, v0, v6

    const-string v1, "\u5408\u521b\u6c7d\u8f66"

    const-string v6, "68"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x43

    aput-object v1, v0, v6

    const-string v1, "\u6781\u72d0"

    const-string v6, "69"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x44

    aput-object v1, v0, v6

    const-string v1, "\u5c0f\u9e4f\u6c7d\u8f66"

    const-string v6, "70"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x45

    aput-object v1, v0, v6

    const-string v1, "\u7406\u60f3\u6c7d\u8f66"

    const-string v6, "71"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x46

    aput-object v1, v0, v6

    const-string v1, "\u851a\u6765"

    const-string v6, "72"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x47

    aput-object v1, v0, v6

    const-string v1, "\u6c83\u5c14\u6c83\u4e13\u5c5e"

    const-string v6, "101"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x48

    aput-object v1, v0, v6

    const-string v1, "\u6c83\u5c14\u6c83\u5408\u4f5c\u65b9"

    const-string v6, "102"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x49

    aput-object v1, v0, v6

    sput-object v0, Lf/h/c/n0/r2;->a:[[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/c/n0/r0;->a:Lf/h/c/n0/r0;

    sget-object v6, Lf/h/c/n0/s0;->a:Lf/h/c/n0/s0;

    sget-object v12, Lf/h/c/n0/p0;->a:Lf/h/c/n0/p0;

    invoke-static {v1, v6, v12}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lf/h/c/n0/r2;->b:Ljava/util/Map;

    new-array v0, v13, [Ljava/lang/Integer;

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    aput-object v3, v0, v5

    aput-object v3, v0, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lf/h/c/n0/r2;->c:[Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lf/h/c/n0/r2;->f(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    const-string v2, "SearchAlongWayKeywordTool"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "get empty keyword in trace:"

    invoke-static {v2, v3, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "\u52a0\u6cb9\u7ad9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "\u5145\u7535\u7ad9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_14

    const-string v0, "\u5145\u7535\u6869"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "ATM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u53d6\u6b3e\u673a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u81ea\u52a8\u53d6\u6b3e\u673a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u81ea\u52a8\u67dc\u5458\u673a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u5395\u6240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\u536b\u751f\u95f4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\u6d17\u624b\u95f4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "\u7ef4\u4fee\u7ad9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u6c7d\u4fee\u7ad9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u4fee\u8f66\u5382"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u6c7d\u8f66\u7ef4\u4fee"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v0, "\u670d\u52a1\u533a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "\u4f11\u606f\u533a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "\u505c\u8f66\u533a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u9910\u996e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u7f8e\u98df"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u9910\u9986"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u9910\u5385"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u98ce\u666f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u540d\u80dc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u666f\u70b9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u98ce\u666f\u540d\u80dc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "\u9152\u5e97"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u65c5\u9986"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u5bbe\u9986"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u4f4f\u5bbf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u62db\u5f85\u6240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "\u52a0\u6c14\u7ad9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x6

    return p0

    :cond_a
    const-string v0, "\u505c\u8f66\u573a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0xc

    return p0

    :cond_b
    const-string v0, "\u94f6\u884c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xd

    return p0

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "there is no match type for keyword:{?}"

    invoke-static {v2, p0, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    :goto_0
    const/16 p0, 0xb

    return p0

    :cond_e
    :goto_1
    const/16 p0, 0xa

    return p0

    :cond_f
    :goto_2
    const/4 p0, 0x7

    return p0

    :cond_10
    :goto_3
    const/4 p0, 0x5

    return p0

    :cond_11
    :goto_4
    const/4 p0, 0x4

    return p0

    :cond_12
    :goto_5
    const/4 p0, 0x3

    return p0

    :cond_13
    :goto_6
    const/4 p0, 0x2

    return p0

    :cond_14
    :goto_7
    return v4
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "\u7279\u6765\u7535"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "\u56fd\u5bb6\u7535\u7f51"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v0, "\u666e\u5929"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "\u661f\u661f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static f(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p1, "\u52a0\u6cb9\u7ad9"

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const-string p1, "\u5395\u6240"

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const-string p1, "ATM"

    goto :goto_1

    :cond_2
    const/4 p1, 0x7

    if-ne p0, p1, :cond_3

    const-string p1, "\u7f8e\u98df"

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    if-eqz p2, :cond_4

    const-string p0, "\u6c7d\u8f66\u7ef4\u4fee"

    goto :goto_0

    :cond_4
    const-string p0, "\u7ef4\u4fee\u7ad9"

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    const/4 p1, 0x5

    if-ne p0, p1, :cond_6

    const-string p1, "\u670d\u52a1\u533a"

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    if-ne p0, p1, :cond_7

    const-string p1, "\u5145\u7535\u7ad9"

    goto :goto_1

    :cond_7
    const/16 p1, 0xa

    if-ne p0, p1, :cond_8

    const-string p1, "\u98ce\u666f\u540d\u80dc"

    goto :goto_1

    :cond_8
    const/16 p1, 0xb

    if-ne p0, p1, :cond_9

    const-string p1, "\u9152\u5e97"

    goto :goto_1

    :cond_9
    const/4 p1, 0x6

    if-ne p0, p1, :cond_a

    const-string p1, "\u52a0\u6c14\u7ad9"

    goto :goto_1

    :cond_a
    const/16 p1, 0xc

    if-ne p0, p1, :cond_b

    const-string p1, "\u505c\u8f66\u573a"

    goto :goto_1

    :cond_b
    const/16 p1, 0xd

    if-ne p0, p1, :cond_c

    const-string p1, "\u94f6\u884c"

    goto :goto_1

    :cond_c
    const/4 p1, 0x0

    :cond_d
    :goto_1
    return-object p1
.end method

.method public static synthetic g(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lf/h/c/n0/r2;->n(I)I

    move-result p1

    if-ltz p1, :cond_0

    sget p1, Lcom/autosdk/R$string;->routecarresult_text_no_along_wey_result:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$string;->routecarresult_no_along_way_tips:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lf/h/c/n0/r2;->b:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lf/h/c/n0/t0;->a:Lf/h/c/n0/t0;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lf/h/c/n0/o0;->a:Lf/h/c/n0/o0;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lf/h/c/n0/c1;->a:Lf/h/c/n0/c1;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lf/h/c/n0/q0;->a:Lf/h/c/n0/q0;

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "brand_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-static {v1, p0}, Lf/h/c/n0/q2;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic l(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p0
.end method

.method public static m(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static n(I)I
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/autosdk/R$string;->routecarresult_landscape:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/autosdk/R$string;->routecarresult_food:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/autosdk/R$string;->routecarresult_restareas:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/autosdk/R$string;->routecarresult_repair:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/autosdk/R$string;->routecarresult_bathroom:I

    goto :goto_0

    :cond_5
    sget p0, Lcom/autosdk/R$string;->routecarresult_charge_station:I

    goto :goto_0

    :cond_6
    sget p0, Lcom/autosdk/R$string;->routecarresult_gas_station:I

    :goto_0
    return p0
.end method
