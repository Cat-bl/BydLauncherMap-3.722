.class public Li/r/n;
.super Li/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li/r/m;I)V
    .locals 2

    const-string v0, "ConstantValue"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [B

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    int-to-byte p2, p2

    const/4 v0, 0x1

    aput-byte p2, p1, v0

    invoke-virtual {p0, p1}, Li/r/d;->j([B)V

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
    .locals 2
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

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v0

    invoke-virtual {p0}, Li/r/n;->m()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Li/r/m;->y(ILi/r/m;Ljava/util/Map;)I

    move-result p2

    new-instance v0, Li/r/n;

    invoke-direct {v0, p1, p2}, Li/r/n;-><init>(Li/r/m;I)V

    return-object v0
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/r/f;->b([BI)I

    move-result v0

    return v0
.end method
