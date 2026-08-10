.class public Li/r/o;
.super Li/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li/r/m;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const-string v1, "Deprecated"

    invoke-direct {p0, p1, v1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Li/r/m;ILjava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/r/d;-><init>(Li/r/m;ILjava/io/DataInputStream;)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/r/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Li/r/d;"
        }
    .end annotation

    new-instance p2, Li/r/o;

    invoke-direct {p2, p1}, Li/r/o;-><init>(Li/r/m;)V

    return-object p2
.end method
