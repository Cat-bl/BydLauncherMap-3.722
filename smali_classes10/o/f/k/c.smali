.class public Lo/f/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/Navigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/f/k/c;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Lo/f/k/c;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lo/f/k/c;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2}, Lo/f/k/c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v4, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    iget-object v5, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v5, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v5, p2}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    iget-object v3, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v3, p2}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v3, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v2, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v1, p2}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v1, p2}, Lorg/jaxen/Navigator;->getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0, v1, v4}, Lo/f/k/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :cond_6
    :try_start_1
    invoke-virtual {p0, p1}, Lo/f/k/c;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2}, Lo/f/k/c;->b(Ljava/lang/Object;)I

    move-result v4

    move-object v5, p1

    :goto_0
    if-le v1, v4, :cond_7

    iget-object v6, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v6, v5}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    if-ne v5, p2, :cond_8

    return v2

    :cond_8
    :goto_1
    if-le v4, v1, :cond_9

    iget-object v2, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v2, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_9
    if-ne p2, p1, :cond_a

    return v3

    :cond_a
    :goto_2
    iget-object p1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {p1, v5}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lo/f/k/c;->a:Lorg/jaxen/Navigator;

    invoke-interface {v1, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_b

    invoke-virtual {p0, v5, p2}, Lo/f/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :cond_b
    move-object v5, p1

    move-object p2, v1

    goto :goto_2

    :catch_1
    return v0
.end method
