.class public Lcn/hutool/core/text/StrJoiner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/text/StrJoiner$NullMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appendable:Ljava/lang/Appendable;

.field private delimiter:Ljava/lang/CharSequence;

.field private emptyResult:Ljava/lang/String;

.field private hasContent:Z

.field private nullMode:Lcn/hutool/core/text/StrJoiner$NullMode;

.field private prefix:Ljava/lang/CharSequence;

.field private suffix:Ljava/lang/CharSequence;

.field private wrapElement:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/hutool/core/text/StrJoiner$NullMode;->NULL_STRING:Lcn/hutool/core/text/StrJoiner$NullMode;

    iput-object v0, p0, Lcn/hutool/core/text/StrJoiner;->nullMode:Lcn/hutool/core/text/StrJoiner$NullMode;

    const-string v0, ""

    iput-object v0, p0, Lcn/hutool/core/text/StrJoiner;->emptyResult:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->appendable:Ljava/lang/Appendable;

    invoke-direct {p0, p1}, Lcn/hutool/core/text/StrJoiner;->checkHasContent(Ljava/lang/Appendable;)V

    :cond_0
    iput-object p2, p0, Lcn/hutool/core/text/StrJoiner;->delimiter:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcn/hutool/core/text/StrJoiner;->prefix:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcn/hutool/core/text/StrJoiner;->suffix:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private checkHasContent(Ljava/lang/Appendable;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->delimiter:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Le/a/d/s/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->delimiter:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Le/a/d/s/e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcn/hutool/core/text/StrJoiner;->hasContent:Z

    :cond_1
    return-void
.end method

.method public static of(Lcn/hutool/core/text/StrJoiner;)Lcn/hutool/core/text/StrJoiner;
    .locals 4

    new-instance v0, Lcn/hutool/core/text/StrJoiner;

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->delimiter:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcn/hutool/core/text/StrJoiner;->prefix:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcn/hutool/core/text/StrJoiner;->suffix:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcn/hutool/core/text/StrJoiner;->wrapElement:Z

    iput-boolean v1, v0, Lcn/hutool/core/text/StrJoiner;->wrapElement:Z

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->nullMode:Lcn/hutool/core/text/StrJoiner$NullMode;

    iput-object v1, v0, Lcn/hutool/core/text/StrJoiner;->nullMode:Lcn/hutool/core/text/StrJoiner$NullMode;

    iget-object p0, p0, Lcn/hutool/core/text/StrJoiner;->emptyResult:Ljava/lang/String;

    iput-object p0, v0, Lcn/hutool/core/text/StrJoiner;->emptyResult:Ljava/lang/String;

    return-object v0
.end method

.method public static of(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/StrJoiner;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static of(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/StrJoiner;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/text/StrJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private prepare()Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/text/StrJoiner;->hasContent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->appendable:Ljava/lang/Appendable;

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->delimiter:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->appendable:Ljava/lang/Appendable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/text/StrJoiner;->appendable:Ljava/lang/Appendable;

    :cond_1
    iget-boolean v0, p0, Lcn/hutool/core/text/StrJoiner;->wrapElement:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->prefix:Ljava/lang/CharSequence;

    invoke-static {v0}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->appendable:Ljava/lang/Appendable;

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/text/StrJoiner;->hasContent:Z

    :goto_0
    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->appendable:Ljava/lang/Appendable;

    return-object v0
.end method


# virtual methods
.method public append(C)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 2

    invoke-static {p1}, Le/a/d/s/e;->V(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrJoiner;
    .locals 2

    if-nez p1, :cond_3

    sget-object v0, Lcn/hutool/core/text/StrJoiner$a;->a:[I

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->nullMode:Lcn/hutool/core/text/StrJoiner$NullMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcn/hutool/core/text/StrJoiner;->prepare()Ljava/lang/Appendable;

    move-result-object v0

    iget-boolean v1, p0, Lcn/hutool/core/text/StrJoiner;->wrapElement:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->prefix:Ljava/lang/CharSequence;

    invoke-static {v1}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->prefix:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget-boolean p1, p0, Lcn/hutool/core/text/StrJoiner;->wrapElement:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/hutool/core/text/StrJoiner;->suffix:Ljava/lang/CharSequence;

    invoke-static {p1}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/hutool/core/text/StrJoiner;->suffix:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public append(Ljava/lang/Iterable;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    invoke-static {p1}, Le/a/d/f/h;->d(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/util/Iterator;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/Object;)Lcn/hutool/core/text/StrJoiner;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    goto :goto_2

    :cond_0
    invoke-static {p1}, Le/a/d/u/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/util/Iterator;)Lcn/hutool/core/text/StrJoiner;

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/util/Iterator;)Lcn/hutool/core/text/StrJoiner;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le/a/d/u/z;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public append(Ljava/util/Iterator;)Lcn/hutool/core/text/StrJoiner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/Object;)Lcn/hutool/core/text/StrJoiner;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public append(Ljava/util/Iterator;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public append([Ljava/lang/Object;)Lcn/hutool/core/text/StrJoiner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/util/Iterator;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public append([Ljava/lang/Object;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/function/Function<",
            "TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcn/hutool/core/text/StrJoiner;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/collection/ArrayIter;

    invoke-direct {v0, p1}, Lcn/hutool/core/collection/ArrayIter;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/util/Iterator;Ljava/util/function/Function;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->append(C)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrJoiner;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->appendable:Ljava/lang/Appendable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->suffix:Ljava/lang/CharSequence;

    invoke-static {v1}, Le/a/d/s/e;->V(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->emptyResult:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public merge(Lcn/hutool/core/text/StrJoiner;)Lcn/hutool/core/text/StrJoiner;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/hutool/core/text/StrJoiner;->appendable:Ljava/lang/Appendable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/hutool/core/text/StrJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lcn/hutool/core/text/StrJoiner;->wrapElement:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/core/text/StrJoiner;->prefix:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcn/hutool/core/text/StrJoiner;->append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrJoiner;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setDelimiter(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->delimiter:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEmptyResult(Ljava/lang/String;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->emptyResult:Ljava/lang/String;

    return-object p0
.end method

.method public setNullMode(Lcn/hutool/core/text/StrJoiner$NullMode;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->nullMode:Lcn/hutool/core/text/StrJoiner$NullMode;

    return-object p0
.end method

.method public setPrefix(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->prefix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSuffix(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/text/StrJoiner;->suffix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setWrapElement(Z)Lcn/hutool/core/text/StrJoiner;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/StrJoiner;->wrapElement:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->appendable:Ljava/lang/Appendable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->emptyResult:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcn/hutool/core/text/StrJoiner;->wrapElement:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/hutool/core/text/StrJoiner;->suffix:Ljava/lang/CharSequence;

    invoke-static {v1}, Le/a/d/s/e;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/hutool/core/text/StrJoiner;->suffix:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
