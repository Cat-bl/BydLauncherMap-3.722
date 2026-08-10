.class public Lo/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/a/x;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lo/a/a/x;
    .locals 1

    new-instance v0, Lo/a/a/x;

    invoke-direct {v0, p0}, Lo/a/a/x;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)Lo/a/a/x;
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/a/a/u1;

    invoke-direct {p1, p0}, Lo/a/a/u1;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lo/a/a/k2;

    invoke-direct {p1, p0}, Lo/a/a/k2;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Lo/a/a/x;

    invoke-direct {p1, p0}, Lo/a/a/x;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g(ZI)I
    .locals 1

    invoke-static {p1}, Lo/a/a/x;->f(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d()Lo/a/a/u1;
    .locals 2

    new-instance v0, Lo/a/a/u1;

    iget-object v1, p0, Lo/a/a/x;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lo/a/a/u1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public e()Lo/a/a/k2;
    .locals 2

    new-instance v0, Lo/a/a/k2;

    iget-object v1, p0, Lo/a/a/x;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lo/a/a/k2;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/x;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final j([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/x;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lo/a/a/x;->i(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [B

    :cond_1
    add-int/lit8 v0, v0, -0x1

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lo/a/a/x;->j([BII)V

    :goto_0
    return-void
.end method

.method public l([Lo/a/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(ZIB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/a/a/x;->s(ZI)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/a/a/x;->k(I)V

    invoke-virtual {p0, p3}, Lo/a/a/x;->i(I)V

    return-void
.end method

.method public final n(ZIB[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/a/a/x;->s(ZI)V

    add-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lo/a/a/x;->k(I)V

    invoke-virtual {p0, p3}, Lo/a/a/x;->i(I)V

    invoke-virtual {p0, p4, p5, p6}, Lo/a/a/x;->j([BII)V

    return-void
.end method

.method public final o(ZI[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/a/a/x;->s(ZI)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lo/a/a/x;->k(I)V

    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lo/a/a/x;->j([BII)V

    return-void
.end method

.method public final p(ZI[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/a/a/x;->s(ZI)V

    invoke-virtual {p0, p5}, Lo/a/a/x;->k(I)V

    invoke-virtual {p0, p3, p4, p5}, Lo/a/a/x;->j([BII)V

    return-void
.end method

.method public final q(ZI[BIIB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/a/a/x;->s(ZI)V

    add-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lo/a/a/x;->k(I)V

    invoke-virtual {p0, p3, p4, p5}, Lo/a/a/x;->j([BII)V

    invoke-virtual {p0, p6}, Lo/a/a/x;->i(I)V

    return-void
.end method

.method public final r(ZI[Lo/a/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/a/a/x;->s(ZI)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lo/a/a/x;->i(I)V

    invoke-virtual {p0, p3}, Lo/a/a/x;->l([Lo/a/a/g;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/a/a/x;->i(I)V

    invoke-virtual {p0, p1}, Lo/a/a/x;->i(I)V

    return-void
.end method

.method public final s(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lo/a/a/x;->i(I)V

    :cond_0
    return-void
.end method

.method public final t(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x1f

    if-ge p3, p1, :cond_1

    or-int p1, p2, p3

    invoke-virtual {p0, p1}, Lo/a/a/x;->i(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x5

    and-int/lit8 v2, p3, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_0
    const/16 v2, 0x7f

    if-le p3, v2, :cond_2

    ushr-int/lit8 p3, p3, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p3, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    rsub-int/lit8 p1, v1, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lo/a/a/x;->j([BII)V

    :goto_1
    return-void
.end method

.method public final u(Lo/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/a/a/g;->d()Lo/a/a/y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/a/a/x;->w(Lo/a/a/y;Z)V

    invoke-virtual {p0}, Lo/a/a/x;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lo/a/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/a/a/x;->w(Lo/a/a/y;Z)V

    invoke-virtual {p0}, Lo/a/a/x;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lo/a/a/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    return-void
.end method

.method public x([Lo/a/a/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
