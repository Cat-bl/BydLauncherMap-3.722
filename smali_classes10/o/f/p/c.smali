.class public Lo/f/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/Iterator;

.field public c:Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/f/p/c;-><init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/f/p/c;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/f/p/c;->c:Lorg/jaxen/Navigator;

    iput-object p2, p0, Lo/f/p/c;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lo/f/p/c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/f/p/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/f/p/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lo/f/p/c;->b:Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lo/f/p/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/f/p/c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/f/p/c;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/f/p/c;->b:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/f/p/c;->c:Lorg/jaxen/Navigator;

    invoke-interface {v1, v0}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lo/f/p/c;->b:Ljava/util/Iterator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
