.class public Le/a/d/q/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path segment must be not null!"

    invoke-static {p0, v1, v0}, Le/a/d/n/r;->y(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Le/a/d/s/e;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Le/a/d/s/e;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/a/d/s/e;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/a/d/q/g/c;
    .locals 1

    new-instance v0, Le/a/d/q/g/c;

    invoke-direct {v0}, Le/a/d/q/g/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Le/a/d/q/g/c;->h(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/a/d/q/g/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Le/a/d/q/g/c;
    .locals 1

    invoke-static {p1}, Le/a/d/q/g/c;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/a/d/q/g/c;->b(Ljava/lang/CharSequence;Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Le/a/d/q/g/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/a/d/q/g/c;->a:Ljava/util/List;

    :cond_0
    invoke-static {p1}, Le/a/d/s/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/a/d/q/g/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le/a/d/q/g/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/a/d/q/g/c;->d(Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Le/a/d/q/g/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Le/a/d/q/g/c;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "/"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [C

    const/4 v0, 0x0

    const/16 v1, 0x25

    aput-char v1, p2, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/d/q/g/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2f

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3

    sget-object v3, Le/a/d/q/e;->g:Lcn/hutool/core/codec/PercentCodec;

    goto :goto_3

    :cond_3
    sget-object v3, Le/a/d/q/e;->f:Lcn/hutool/core/codec/PercentCodec;

    :goto_3
    invoke-virtual {v3, v2, p1, p2}, Lcn/hutool/core/codec/PercentCodec;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Le/a/d/q/g/c;->b:Z

    if-eqz p1, :cond_6

    invoke-static {v0}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-static {v0, v3}, Le/a/d/s/e;->q(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/d/q/g/c;->a:Ljava/util/List;

    invoke-static {}, Le/a/d/f/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Le/a/d/q/g/c;
    .locals 2

    invoke-static {p1}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Le/a/d/s/e;->q(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/a/d/q/g/c;->b:Z

    :cond_0
    invoke-static {p1}, Le/a/d/q/g/c;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Le/a/d/s/e;->o0(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcn/hutool/core/net/URLDecoder;->decodeForPath(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/a/d/q/g/c;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public i(Z)Le/a/d/q/g/c;
    .locals 0

    iput-boolean p1, p0, Le/a/d/q/g/c;->b:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/d/q/g/c;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
