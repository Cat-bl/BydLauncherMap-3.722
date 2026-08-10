.class public Lorg/dom4j/util/IndexedElement;
.super Lorg/dom4j/tree/DefaultElement;
.source "SourceFile"


# instance fields
.field private attributeIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private elementIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;I)V

    return-void
.end method


# virtual methods
.method public addNode(Lo/b/m;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lo/b/m;)V

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/i;

    invoke-virtual {p0, p1}, Lorg/dom4j/util/IndexedElement;->addToElementIndex(Lo/b/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo/b/a;

    if-eqz v0, :cond_1

    check-cast p1, Lo/b/a;

    invoke-virtual {p0, p1}, Lorg/dom4j/util/IndexedElement;->addToAttributeIndex(Lo/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addToAttributeIndex(Ljava/lang/Object;Lo/b/a;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addToAttributeIndex(Lo/b/a;)V
    .locals 2

    invoke-interface {p1}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/IndexedElement;->addToAttributeIndex(Ljava/lang/Object;Lo/b/a;)V

    invoke-virtual {p0, v1, p1}, Lorg/dom4j/util/IndexedElement;->addToAttributeIndex(Ljava/lang/Object;Lo/b/a;)V

    return-void
.end method

.method public addToElementIndex(Ljava/lang/Object;Lo/b/i;)V
    .locals 2

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->createList()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lo/b/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public addToElementIndex(Lo/b/i;)V
    .locals 2

    invoke-interface {p1}, Lo/b/i;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/IndexedElement;->addToElementIndex(Ljava/lang/Object;Lo/b/i;)V

    invoke-virtual {p0, v1, p1}, Lorg/dom4j/util/IndexedElement;->addToElementIndex(Ljava/lang/Object;Lo/b/i;)V

    return-void
.end method

.method public asElement(Ljava/lang/Object;)Lo/b/i;
    .locals 2

    instance-of v0, p1, Lo/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/i;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public asElementIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/util/IndexedElement;->asElementList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public asElementList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lo/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/i;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->createSingleResultList(Lo/b/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/i;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Ljava/lang/String;)Lo/b/a;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->attributeIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/a;

    return-object p1
.end method

.method public attribute(Lorg/dom4j/QName;)Lo/b/a;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->attributeIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/a;

    return-object p1
.end method

.method public attributeIndex()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->createAttributeIndex()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/a;

    invoke-virtual {p0, v1}, Lorg/dom4j/util/IndexedElement;->addToAttributeIndex(Lo/b/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    return-object v0
.end method

.method public createAttributeIndex()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->createIndex()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public createElementIndex()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->createIndex()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public createIndex()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public createList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/b/m;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public element(Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->elementIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/util/IndexedElement;->asElement(Ljava/lang/Object;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public element(Lorg/dom4j/QName;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->elementIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/util/IndexedElement;->asElement(Ljava/lang/Object;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public elementIndex()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->createElementIndex()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/i;

    invoke-virtual {p0, v1}, Lorg/dom4j/util/IndexedElement;->addToElementIndex(Lo/b/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    return-object v0
.end method

.method public elements(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->elementIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/util/IndexedElement;->asElementList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public elements(Lorg/dom4j/QName;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dom4j/QName;",
            ")",
            "Ljava/util/List<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/util/IndexedElement;->elementIndex()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/util/IndexedElement;->asElementList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeFromAttributeIndex(Ljava/lang/Object;Lo/b/a;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeFromAttributeIndex(Lo/b/a;)V
    .locals 2

    invoke-interface {p1}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/IndexedElement;->removeFromAttributeIndex(Ljava/lang/Object;Lo/b/a;)V

    invoke-virtual {p0, v1, p1}, Lorg/dom4j/util/IndexedElement;->removeFromAttributeIndex(Ljava/lang/Object;Lo/b/a;)V

    return-void
.end method

.method public removeFromElementIndex(Ljava/lang/Object;Lo/b/i;)V
    .locals 2

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public removeFromElementIndex(Lo/b/i;)V
    .locals 2

    invoke-interface {p1}, Lo/b/i;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/IndexedElement;->removeFromElementIndex(Ljava/lang/Object;Lo/b/i;)V

    invoke-virtual {p0, v1, p1}, Lorg/dom4j/util/IndexedElement;->removeFromElementIndex(Ljava/lang/Object;Lo/b/i;)V

    return-void
.end method

.method public removeNode(Lo/b/m;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/dom4j/tree/DefaultElement;->removeNode(Lo/b/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->elementIndex:Ljava/util/Map;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/i;

    invoke-virtual {p0, p1}, Lorg/dom4j/util/IndexedElement;->removeFromElementIndex(Lo/b/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/dom4j/util/IndexedElement;->attributeIndex:Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo/b/a;

    if-eqz v0, :cond_1

    check-cast p1, Lo/b/a;

    invoke-virtual {p0, p1}, Lorg/dom4j/util/IndexedElement;->removeFromAttributeIndex(Lo/b/a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
