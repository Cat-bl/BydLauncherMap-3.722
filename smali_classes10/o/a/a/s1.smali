.class public Lo/a/a/s1;
.super Lo/a/a/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lo/a/a/s;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/a/a/v;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/v;-><init>([B)V

    return-void
.end method

.method public static w(Lo/a/a/x;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/a/a/x;->p(ZI[BII)V

    return-void
.end method

.method public static x(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lo/a/a/x;->g(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public j(Lo/a/a/x;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/v;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lo/a/a/x;->o(ZI[B)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Z)I
    .locals 1

    iget-object v0, p0, Lo/a/a/v;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/a/a/x;->g(ZI)I

    move-result p1

    return p1
.end method

.method public q()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public r()Lo/a/a/y;
    .locals 0

    return-object p0
.end method
