.class public Lo/a/a/i1;
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

    invoke-direct {p0, p1, v0}, Lo/a/a/i1;-><init>([BI)V

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

.method public static A(Lo/a/a/c;)Lo/a/a/i1;
    .locals 0

    invoke-virtual {p0}, Lo/a/a/c;->q()Lo/a/a/y;

    move-result-object p0

    check-cast p0, Lo/a/a/i1;

    return-object p0
.end method

.method public static B(Lo/a/a/v;)Lo/a/a/i1;
    .locals 2

    new-instance v0, Lo/a/a/i1;

    invoke-virtual {p0}, Lo/a/a/v;->v()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/a/a/i1;-><init>([BZ)V

    return-object v0
.end method

.method public static C(Ljava/lang/Object;)Lo/a/a/i1;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lo/a/a/i1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo/a/a/c;

    if-eqz v0, :cond_1

    check-cast p0, Lo/a/a/c;

    invoke-static {p0}, Lo/a/a/i1;->A(Lo/a/a/c;)Lo/a/a/i1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p0

    check-cast p0, Lo/a/a/c;

    invoke-static {p0}, Lo/a/a/i1;->A(Lo/a/a/c;)Lo/a/a/i1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lo/a/a/i1;

    return-object p0
.end method

.method public static D(Lo/a/a/h0;Z)Lo/a/a/i1;
    .locals 0

    invoke-virtual {p0}, Lo/a/a/h0;->D()Lo/a/a/y;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lo/a/a/i1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p0

    invoke-static {p0}, Lo/a/a/i1;->B(Lo/a/a/v;)Lo/a/a/i1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lo/a/a/i1;->C(Ljava/lang/Object;)Lo/a/a/i1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j(Lo/a/a/x;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v3, p0, Lo/a/a/c;->c:[B

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    array-length v2, v3

    add-int/lit8 v5, v2, -0x1

    aget-byte v2, v3, v5

    aget-byte v4, v3, v5

    shl-int v0, v1, v0

    and-int/2addr v0, v4

    int-to-byte v6, v0

    if-ne v2, v6, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v3}, Lo/a/a/x;->o(ZI[B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lo/a/a/x;->q(ZI[BIIB)V

    :goto_0
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

.method public q()Lo/a/a/y;
    .locals 0

    return-object p0
.end method

.method public r()Lo/a/a/y;
    .locals 0

    return-object p0
.end method
