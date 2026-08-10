.class public Lcn/hutool/core/io/resource/MultiResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/m/l/e;
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/d/m/l/e;",
        "Ljava/lang/Iterable<",
        "Le/a/d/m/l/e;",
        ">;",
        "Ljava/util/Iterator<",
        "Le/a/d/m/l/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cursor:I

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/d/m/l/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/a/d/m/l/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Le/a/d/m/l/e;)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/io/resource/MultiResource;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public add(Le/a/d/m/l/e;)Lcn/hutool/core/io/resource/MultiResource;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/m/l/e;

    invoke-interface {v0}, Le/a/d/m/l/e;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/m/l/e;

    invoke-interface {v0, p1}, Le/a/d/m/l/e;->getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/m/l/e;

    invoke-interface {v0}, Le/a/d/m/l/e;->getStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/m/l/e;

    invoke-interface {v0}, Le/a/d/m/l/e;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    iget-object v1, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModified()Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/m/l/e;

    invoke-interface {v0}, Le/a/d/m/l/e;->isModified()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/a/d/m/l/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized next()Le/a/d/m/l/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    iget-object v1, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/io/resource/MultiResource;->next()Le/a/d/m/l/e;

    move-result-object v0

    return-object v0
.end method

.method public readBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/m/l/e;

    invoke-interface {v0}, Le/a/d/m/l/e;->readBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/m/l/e;

    invoke-interface {v0, p1}, Le/a/d/m/l/e;->readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8Str()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/m/l/e;

    invoke-interface {v0}, Le/a/d/m/l/e;->readUtf8Str()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-super {p0, p1}, Le/a/d/m/l/e;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
