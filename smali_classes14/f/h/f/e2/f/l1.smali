.class public interface abstract Lf/h/f/e2/f/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x47

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "\u5e38\u89c4"

    const-string v2, "Standard"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u5907\u9009\u4e8c"

    const-string v2, "Alternative 2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\u5907\u9009\u4e09"

    const-string v2, "Alternative 3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\u63a8\u8350"

    const-string v2, "Recommended"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "\u9ad8\u901f\u591a"

    const-string v2, "More Highways"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "\u65f6\u95f4\u77ed"

    const-string v2, "Short Time"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "\u8ddd\u79bb\u77ed"

    const-string v3, "Short Distance"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-string v1, "\u7ea2\u7eff\u706f\u5c11(\u7b49\u706f\u5c11)"

    const-string v4, "Few Traffic Lights"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const-string v1, "\u6536\u8d39\u5c11"

    const-string v5, "Less Tolls"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    const-string v1, "\u62e5\u5835\u5c11"

    const-string v6, "Less Congestion"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    const-string v1, "\u5927\u8def\u591a"

    const-string v6, "More Major Roads"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xa

    aput-object v1, v0, v6

    const-string v1, "\u5168\u7a0b\u7545\u901a/\u5168\u7545\u901a"

    const-string v6, "Clear All the Way"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v0, v7

    const-string v1, "\u514d\u8d39"

    const-string v7, "Free"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v0, v7

    const-string v1, "\u4ea4\u8b66\u63a8\u8350"

    const-string v7, "Police Recommended"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xd

    aput-object v1, v0, v7

    const-string v1, "\u6700\u7701\u7535"

    const-string v7, "Most Energy-Efficient"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xe

    aput-object v1, v0, v7

    const-string v1, "\u6709\u8f6e\u6e21"

    const-string v7, "Ferry Included"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xf

    aput-object v1, v0, v7

    const-string v1, "\u6709\u5c0f\u8def"

    const-string v7, "Includes Minor Roads"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x10

    aput-object v1, v0, v7

    const-string v1, "\u6751\u9053\u591a"

    const-string v7, "More Village Roads"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x11

    aput-object v1, v0, v7

    const-string v1, "\u4e61\u9053\u591a"

    const-string v7, "More Rural Roads"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x12

    aput-object v1, v0, v7

    const-string v1, "\u53bf\u9053\u591a"

    const-string v7, "More County Roads"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x13

    aput-object v1, v0, v7

    const-string v1, "\u7701\u9053\u591a"

    const-string v7, "More Provincial Roads"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x14

    aput-object v1, v0, v7

    const-string v1, "\u56fd\u9053\u591a"

    const-string v7, "More National Roads"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x15

    aput-object v1, v0, v7

    const-string v1, "\u5927\u5bb6\u5e38\u8d70"

    const-string v7, "Popular Choice"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x16

    aput-object v1, v0, v7

    const-string v1, "\u539f\u8def\u8fd4\u56de"

    const-string v7, "Return Route"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x17

    aput-object v1, v0, v7

    const-string v1, "\u8d27\u8f66\u591a"

    const-string v7, "More Trucks"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x18

    aput-object v1, v0, v7

    const-string v1, "\u8f66\u9053\u8f83\u591a/\u8f66\u9053\u591a"

    const-string v7, "More Lanes"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x19

    aput-object v1, v0, v8

    const-string v1, "\u8f66\u9053\u8f83\u5c11/\u8f66\u9053\u5c11"

    const-string v8, "Fewer Lanes"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1a

    aput-object v1, v0, v9

    const-string v1, "\u670d\u52a1\u533a\u591a"

    const-string v9, "More Service Areas"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1b

    aput-object v1, v0, v9

    const-string v1, "\u670d\u52a1\u533a\u5c11"

    const-string v9, "Fewer Service Areas"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1c

    aput-object v1, v0, v9

    const-string v1, "\u65e0\u670d\u52a1\u533a"

    const-string v9, "No Service Areas"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1d

    aput-object v1, v0, v9

    const-string v1, "\u9ad8\u901f\u5c11"

    const-string v9, "Fewer Highways"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1e

    aput-object v1, v0, v9

    const-string v1, "\u65f6\u95f4\u957f"

    const-string v9, "Longer Time"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1f

    aput-object v1, v0, v9

    const-string v1, "\u8ddd\u79bb\u957f"

    const-string v9, "Longer Distance"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x20

    aput-object v1, v0, v9

    const-string v1, "\u7ea2\u7eff\u706f\u591a"

    const-string v9, "More Traffic Lights"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x21

    aput-object v1, v0, v9

    const-string v1, "\u6536\u8d39\u591a"

    const-string v9, "More Tolls"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x22

    aput-object v1, v0, v9

    const-string v1, "\u62e5\u5835\u591a"

    const-string v9, "More Congestion"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x23

    aput-object v1, v0, v9

    const-string v1, "\u5927\u8def\u5c11"

    const-string v9, "Fewer Major Roads"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x24

    aput-object v1, v0, v9

    const-string v1, "\u719f\u8def"

    const-string v9, "Familiar Route"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x25

    aput-object v1, v0, v9

    const-string v1, "\u8f66\u5c11"

    const-string v9, "Less Traffic"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x26

    aput-object v1, v0, v9

    const-string v1, "\u8f66\u591a"

    const-string v9, "More Traffic"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x27

    aput-object v1, v0, v9

    const-string v1, "\u9650\u901f\u591a"

    const-string v9, "More Speed Limits"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x28

    aput-object v1, v0, v9

    const-string v1, "\u65e0\u9ad8\u901f"

    const-string v9, "No Highways"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x29

    aput-object v1, v0, v9

    const-string v1, "\u907f\u5f00\u5c0f\u8def"

    const-string v9, "Avoid Minor Roads"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x2a

    aput-object v1, v0, v9

    const-string v1, "\u5c0f\u5fb7\u5efa\u8bae"

    const-string v9, "XiaoDe\'s Suggestion"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x2b

    aput-object v1, v0, v9

    const-string v1, "\u591c\u95f4\u5bbd\u655e\u5927\u8def"

    const-string v9, "Nighttime Major Roads"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x2c

    aput-object v1, v0, v9

    const-string v1, "\u96e8\u5929\u5bbd\u655e\u5927\u8def"

    const-string v9, "Rainy Day Major Roads"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x2d

    aput-object v1, v0, v9

    const-string v1, "\u96ea\u5929\u5bbd\u655e\u5927\u8def"

    const-string v9, "Snowy Day Major Roads"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x2e

    aput-object v1, v0, v9

    const-string v1, "\u96fe\u5929\u5bbd\u655e\u5927\u8def"

    const-string v9, "Foggy Day Major Roads"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x2f

    aput-object v1, v0, v9

    const-string v1, "\u8fd1\u4e00\u5468\u8d70\u8fc7"

    const-string v9, "Past Week\'s Route"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x30

    aput-object v1, v0, v9

    const-string v1, "\u8fd1\u4e24\u5468\u8d70\u8fc7"

    const-string v9, "Past Two Weeks\' Route"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x31

    aput-object v1, v0, v9

    const-string v1, "\u8fd1\u4e00\u4e2a\u6708\u8d70\u8fc7"

    const-string v9, "Past Month\'s Route"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x32

    aput-object v1, v0, v9

    const-string v1, "\u65b0\u624b\u8def\u7ebf"

    const-string v9, "Novice Route"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x33

    aput-object v1, v0, v9

    const-string v1, "\u7701\u6cb9\u8def\u7ebf"

    const-string v9, "Fuel-Efficient Route"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x34

    aput-object v1, v0, v9

    const-string v1, "\u7ed5\u8fdc"

    const-string v9, "Longer Route"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x35

    aput-object v1, v0, v9

    const-string v1, "\u5c0f\u8def\u6377\u5f84"

    const-string v9, "Short Cut"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x36

    aput-object v1, v0, v9

    const-string v1, "\u8f66\u9053\u8f83\u591a"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x37

    aput-object v1, v0, v9

    const-string v1, "\u8f66\u9053\u591a"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x38

    aput-object v1, v0, v7

    const-string v1, "\u5168\u7a0b\u7545\u901a"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x39

    aput-object v1, v0, v7

    const-string v1, "\u5168\u7545\u901a"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3a

    aput-object v1, v0, v6

    const-string v1, "\u7ea2\u7eff\u706f\u5c11"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3b

    aput-object v1, v0, v6

    const-string v1, "\u7b49\u706f\u5c11"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3c

    aput-object v1, v0, v6

    const-string v1, "\u8f66\u9053\u8f83\u5c11"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3d

    aput-object v1, v0, v6

    const-string v1, "\u8f66\u9053\u5c11"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x3e

    aput-object v1, v0, v6

    const-string v1, "\u66f4\u8fd1"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3f

    aput-object v6, v0, v7

    const-string v6, "\u66f4\u7701\u65f6"

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    aput-object v6, v0, v7

    const-string v6, "\u7701\u65f6"

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x41

    aput-object v2, v0, v6

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "\u706f\u5c11"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "\u7701\u94b1"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "\u66f4\u7701\u94b1"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "\u5145\u7535\u8def\u7ebf"

    const-string v2, "Charging Route"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sput-object v0, Lf/h/f/e2/f/l1;->a:[[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/h/f/e2/f/o0;->a:Lf/h/f/e2/f/o0;

    sget-object v2, Lf/h/f/e2/f/q0;->a:Lf/h/f/e2/f/q0;

    sget-object v3, Lf/h/f/e2/f/p0;->a:Lf/h/f/e2/f/p0;

    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lf/h/f/e2/f/l1;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static c(Lcom/autonavi/gbl/common/path/option/PathInfo;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLabelInfoCount()S

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLabelInfo(S)Lcom/autonavi/gbl/common/path/model/LabelInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/autonavi/gbl/common/path/model/LabelInfo;->content:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p0, "\u63a8\u8350"

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    const-string p0, "\u5907\u9009\u4e8c"

    goto :goto_1

    :cond_3
    const-string p0, "\u5907\u9009\u4e09"

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lf/h/f/e2/f/l1;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf/h/c/n0/u2;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/h/f/e2/f/l1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, Lf/h/f/e2/f/l1;->c(Lcom/autonavi/gbl/common/path/option/PathInfo;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object p1, Lf/h/f/e2/f/l1;->b:Ljava/util/Map;

    invoke-interface {p1, p0, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
