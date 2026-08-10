.class public Lo/f/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/ListIterator;

.field public d:Ljava/util/ArrayList;

.field public e:Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/f/p/g;->e:Lorg/jaxen/Navigator;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getAncestorOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/f/p/g;->a:Ljava/util/Iterator;

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lo/f/p/g;->b:Ljava/util/Iterator;

    sget-object p1, Lo/f/c;->b:Ljava/util/ListIterator;

    iput-object p1, p0, Lo/f/p/g;->c:Ljava/util/ListIterator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/f/p/g;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/f/p/g;->e:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v0, p1}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/f/p/g;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/f/p/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lo/f/p/g;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/f/p/g;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/f/p/g;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo/f/p/h;

    iget-object v2, p0, Lo/f/p/g;->e:Lorg/jaxen/Navigator;

    invoke-direct {v1, v0, v2}, Lo/f/p/h;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    iput-object v1, p0, Lo/f/p/g;->b:Ljava/util/Iterator;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/f/p/g;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f/p/g;->a(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lo/f/p/g;->c:Ljava/util/ListIterator;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/f/p/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/p/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lo/f/p/g;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/f/p/g;->c:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/f/p/g;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/f/p/g;->c:Ljava/util/ListIterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lo/f/p/g;->a(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lo/f/p/g;->c:Ljava/util/ListIterator;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
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
