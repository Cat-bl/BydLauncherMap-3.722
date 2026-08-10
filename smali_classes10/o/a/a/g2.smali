.class public Lo/a/a/g2;
.super Lo/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/a/c;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lo/a/a/c;->u(I)[B

    move-result-object v0

    invoke-static {p1}, Lo/a/a/c;->y(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lo/a/a/c;-><init>([BI)V

    return-void
.end method

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/a/a/g2;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/a/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a/a/c;-><init>([BZ)V

    return-void
.end method

.method public static A(Lo/a/a/x;ZB[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lo/a/a/x;->n(ZIB[BII)V

    return-void
.end method

.method public static B(Lo/a/a/x;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/a/a/x;->p(ZI[BII)V

    return-void
.end method

.method public static C(ZI)I
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

    iget-object v0, p0, Lo/a/a/c;->c:[B

    const/4 v1, 0x3

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

    iget-object v0, p0, Lo/a/a/c;->c:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lo/a/a/x;->g(ZI)I

    move-result p1

    return p1
.end method

.method public r()Lo/a/a/y;
    .locals 0

    return-object p0
.end method
