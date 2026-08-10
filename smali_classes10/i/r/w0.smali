.class public Li/r/w0;
.super Li/r/d;
.source "SourceFile"


# direct methods
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

.method public constructor <init>(Li/r/m;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SourceFile"

    invoke-direct {p0, p1, v0}, Li/r/d;-><init>(Li/r/m;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li/r/m;->x(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [B

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, p2, v0

    invoke-virtual {p0, p2}, Li/r/d;->j([B)V

    return-void
.end method


# virtual methods
.method public a(Li/r/m;Ljava/util/Map;)Li/r/d;
    .locals 1
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

    new-instance p2, Li/r/w0;

    invoke-virtual {p0}, Li/r/w0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Li/r/w0;-><init>(Li/r/m;Ljava/lang/String;)V

    return-object p2
.end method

.method public m()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/r/d;->c()Li/r/m;

    move-result-object v0

    invoke-virtual {p0}, Li/r/d;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Li/r/f;->b([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Li/r/m;->M(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
