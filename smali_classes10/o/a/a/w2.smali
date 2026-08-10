.class public Lo/a/a/w2;
.super Lo/a/a/b0;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/a/a/b0;-><init>()V

    const-string v0, "\'encoded\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/a/a/w2;->c:[B

    return-void
.end method


# virtual methods
.method public A()Lo/a/a/v;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/w2;->r()Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/b0;

    invoke-virtual {v0}, Lo/a/a/b0;->A()Lo/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method public B()Lo/a/a/c0;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/w2;->r()Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/b0;

    invoke-virtual {v0}, Lo/a/a/b0;->B()Lo/a/a/c0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized D()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/a/a/w2;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lo/a/a/o;

    iget-object v1, p0, Lo/a/a/w2;->c:[B

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/a/a/o;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lo/a/a/o;->p()Lo/a/a/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    invoke-virtual {v1}, Lo/a/a/h;->g()[Lo/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/b0;->b:[Lo/a/a/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/w2;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed ASN.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/a/a/w2;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo/a/a/w2;->D()V

    invoke-super {p0}, Lo/a/a/b0;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/a/a/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/w2;->D()V

    invoke-super {p0}, Lo/a/a/b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Lo/a/a/x;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/w2;->E()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lo/a/a/x;->o(ZI[B)V

    return-void

    :cond_0
    invoke-super {p0}, Lo/a/a/b0;->r()Lo/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/a/a/y;->j(Lo/a/a/x;Z)V

    return-void
.end method

.method public m(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/w2;->E()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {p1, v0}, Lo/a/a/x;->g(ZI)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Lo/a/a/b0;->r()Lo/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/a/y;->m(Z)I

    move-result p1

    return p1
.end method

.method public q()Lo/a/a/y;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/w2;->D()V

    invoke-super {p0}, Lo/a/a/b0;->q()Lo/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public r()Lo/a/a/y;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/w2;->D()V

    invoke-super {p0}, Lo/a/a/b0;->r()Lo/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lo/a/a/w2;->D()V

    invoke-super {p0}, Lo/a/a/b0;->size()I

    move-result v0

    return v0
.end method

.method public w(I)Lo/a/a/g;
    .locals 0

    invoke-virtual {p0}, Lo/a/a/w2;->D()V

    invoke-super {p0, p1}, Lo/a/a/b0;->w(I)Lo/a/a/g;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/Enumeration;
    .locals 2

    invoke-virtual {p0}, Lo/a/a/w2;->E()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/a/a/v2;

    invoke-direct {v1, v0}, Lo/a/a/v2;-><init>([B)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lo/a/a/b0;->x()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public y()Lo/a/a/c;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/w2;->r()Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/b0;

    invoke-virtual {v0}, Lo/a/a/b0;->y()Lo/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public z()Lo/a/a/j;
    .locals 1

    invoke-virtual {p0}, Lo/a/a/w2;->r()Lo/a/a/y;

    move-result-object v0

    check-cast v0, Lo/a/a/b0;

    invoke-virtual {v0}, Lo/a/a/b0;->z()Lo/a/a/j;

    move-result-object v0

    return-object v0
.end method
