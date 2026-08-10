.class public Lo/f/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lorg/jaxen/Navigator;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f/p/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/f/p/e;->b:Lorg/jaxen/Navigator;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/f/p/e;->c:Ljava/util/Iterator;

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lo/f/p/e;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    :cond_0
    iget-object v0, p0, Lo/f/p/e;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/f/p/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/f/p/e;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo/f/p/d;

    iget-object v2, p0, Lo/f/p/e;->b:Lorg/jaxen/Navigator;

    invoke-direct {v1, v0, v2}, Lo/f/p/d;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    iput-object v1, p0, Lo/f/p/e;->d:Ljava/util/Iterator;

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lo/f/p/e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/f/p/e;->b:Lorg/jaxen/Navigator;

    invoke-interface {v2, v0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/f/p/e;->b:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lo/f/p/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/f/p/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/f/p/e;->b:Lorg/jaxen/Navigator;

    invoke-interface {v2, v0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/f/p/e;->b:Lorg/jaxen/Navigator;

    iget-object v1, p0, Lo/f/p/e;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/f/p/e;->c:Ljava/util/Iterator;
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public hasNext()Z
    .locals 1

    :cond_0
    iget-object v0, p0, Lo/f/p/e;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/f/p/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/p/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/f/p/e;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
