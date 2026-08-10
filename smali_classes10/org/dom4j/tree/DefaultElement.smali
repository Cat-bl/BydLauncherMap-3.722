.class public Lorg/dom4j/tree/DefaultElement;
.super Lorg/dom4j/tree/AbstractElement;
.source "SourceFile"


# static fields
.field private static final transient DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;


# instance fields
.field private attributes:Ljava/lang/Object;

.field private content:Ljava/lang/Object;

.field private parentBranch:Lo/b/b;

.field private qname:Lorg/dom4j/QName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    sget-object v0, Lorg/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    sget-object v0, Lorg/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;I)V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractElement;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lo/b/a;)V
    .locals 2

    invoke-interface {p1}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->remove(Lo/b/a;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lo/b/m;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Attribute already has an existing parent \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v1

    invoke-interface {v1}, Lo/b/i;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lorg/dom4j/IllegalAddException;-><init>(Lo/b/i;Lo/b/m;Ljava/lang/String;)V

    throw v1
.end method

.method public addNewNode(Lo/b/m;)V
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lo/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lo/b/m;)V

    return-void
.end method

.method public additionalNamespaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dom4j/Namespace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lorg/dom4j/Namespace;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/dom4j/Namespace;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/dom4j/Namespace;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createSingleResultList(Lo/b/m;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public additionalNamespaces(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/dom4j/Namespace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lorg/dom4j/Namespace;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/dom4j/Namespace;

    invoke-virtual {v2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/dom4j/Namespace;

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createSingleResultList(Lo/b/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public attribute(I)Lo/b/a;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    check-cast v0, Lo/b/a;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public attribute(Ljava/lang/String;)Lo/b/a;
    .locals 3

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/a;

    invoke-interface {v1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lo/b/a;

    invoke-interface {v0}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public attribute(Ljava/lang/String;Lorg/dom4j/Namespace;)Lo/b/a;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Lorg/dom4j/QName;)Lo/b/a;
    .locals 3

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/a;

    invoke-interface {v1}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lo/b/a;

    invoke-interface {v0}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public attributeCount()I
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public attributeIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lo/b/a;

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->createSingleIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public attributeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lo/b/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object v0
.end method

.method public attributeList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_1

    check-cast v0, Lo/b/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object p1

    :cond_1
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-object p1
.end method

.method public attributes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/b/x/a;

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->attributeList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/b/x/a;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v0
.end method

.method public clearContent()V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentRemoved()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/dom4j/tree/AbstractNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/tree/DefaultElement;

    if-eq v0, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    iput-object v1, v0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/AbstractElement;->appendAttributes(Lo/b/i;)V

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/AbstractBranch;->appendContent(Lo/b/b;)V

    :cond_0
    return-object v0
.end method

.method public contentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_1

    check-cast v0, Lo/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    return-object v1
.end method

.method public declaredNamespaces()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dom4j/Namespace;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lorg/dom4j/Namespace;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/dom4j/Namespace;

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lorg/dom4j/Namespace;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    :cond_2
    return-object v0
.end method

.method public element(Ljava/lang/String;)Lo/b/i;
    .locals 3

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    instance-of v2, v1, Lo/b/i;

    if-eqz v2, :cond_0

    check-cast v1, Lo/b/i;

    invoke-interface {v1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    instance-of v1, v0, Lo/b/i;

    if-eqz v1, :cond_2

    check-cast v0, Lo/b/i;

    invoke-interface {v0}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public element(Ljava/lang/String;Lorg/dom4j/Namespace;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public element(Lorg/dom4j/QName;)Lo/b/i;
    .locals 3

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    instance-of v2, v1, Lo/b/i;

    if-eqz v2, :cond_0

    check-cast v1, Lo/b/i;

    invoke-interface {v1}, Lo/b/i;->getQName()Lorg/dom4j/QName;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    instance-of v1, v0, Lo/b/i;

    if-eqz v1, :cond_2

    check-cast v0, Lo/b/i;

    invoke-interface {v0}, Lo/b/i;->getQName()Lorg/dom4j/QName;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDocument()Lo/b/f;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lo/b/b;

    instance-of v1, v0, Lo/b/f;

    if-eqz v1, :cond_0

    check-cast v0, Lo/b/f;

    return-object v0

    :cond_0
    instance-of v1, v0, Lo/b/i;

    if-eqz v1, :cond_1

    check-cast v0, Lo/b/i;

    invoke-interface {v0}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    invoke-virtual {v0}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/dom4j/tree/DefaultElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    :goto_0
    return-object v0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    instance-of v2, v1, Lorg/dom4j/Namespace;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/dom4j/Namespace;

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_4
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_5

    check-cast v0, Lorg/dom4j/Namespace;

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getParent()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lo/b/i;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_7

    sget-object p1, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    instance-of v2, v1, Lorg/dom4j/Namespace;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/dom4j/Namespace;

    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    instance-of v1, v0, Lorg/dom4j/Namespace;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/dom4j/Namespace;

    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getParent()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lo/b/i;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p1
.end method

.method public getParent()Lo/b/i;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lo/b/b;

    instance-of v1, v0, Lo/b/i;

    if-eqz v1, :cond_0

    check-cast v0, Lo/b/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-super {p0}, Lorg/dom4j/tree/AbstractBranch;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->getContentAsText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public indexOf(Lo/b/m;)I
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public node(I)Lo/b/m;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/m;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object v0, v1

    check-cast v0, Lo/b/m;

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    return-object v0
.end method

.method public nodeCount()I
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nodeIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lo/b/m;

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->createSingleIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public processingInstruction(Ljava/lang/String;)Lo/b/o;
    .locals 3

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    instance-of v2, v1, Lo/b/o;

    if-eqz v2, :cond_0

    check-cast v1, Lo/b/o;

    invoke-interface {v1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    instance-of v1, v0, Lo/b/o;

    if-eqz v1, :cond_2

    check-cast v0, Lo/b/o;

    invoke-interface {v0}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public processingInstructions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lo/b/o;

    if-eqz v3, :cond_0

    check-cast v2, Lo/b/o;

    invoke-virtual {v1, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    instance-of v1, v0, Lo/b/o;

    if-eqz v1, :cond_3

    check-cast v0, Lo/b/o;

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createSingleResultList(Lo/b/m;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public processingInstructions(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/b/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lo/b/o;

    if-eqz v3, :cond_0

    check-cast v2, Lo/b/o;

    invoke-interface {v2}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    instance-of v1, v0, Lo/b/o;

    if-eqz v1, :cond_3

    check-cast v0, Lo/b/o;

    invoke-interface {v0}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createSingleResultList(Lo/b/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createEmptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lo/b/a;)Z
    .locals 4

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/DefaultElement;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :goto_0
    iput-object v3, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v0, Lo/b/a;

    invoke-interface {p1}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object v1

    invoke-interface {v0}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childRemoved(Lo/b/m;)V

    :cond_4
    return v2
.end method

.method public removeNode(Lo/b/m;)Z
    .locals 2

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childRemoved(Lo/b/m;)V

    :cond_2
    return v0
.end method

.method public removeProcessingInstruction(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    instance-of v3, v1, Lo/b/o;

    if-eqz v3, :cond_0

    check-cast v1, Lo/b/o;

    invoke-interface {v1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_1
    instance-of v1, v0, Lo/b/o;

    if-eqz v1, :cond_2

    check-cast v0, Lo/b/o;

    invoke-interface {v0}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setAttributeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-void
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lo/b/x/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/x/a;

    invoke-virtual {p1}, Lo/b/x/a;->e()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->attributes:Ljava/lang/Object;

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentRemoved()V

    instance-of v0, p1, Lo/b/x/a;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/x/a;

    invoke-virtual {p1}, Lo/b/x/a;->e()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createContentList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    invoke-interface {v1}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, p0, :cond_2

    invoke-interface {v1}, Lo/b/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lo/b/m;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lorg/dom4j/tree/DefaultElement;->content:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public setDocument(Lo/b/f;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lo/b/b;

    instance-of v0, v0, Lo/b/f;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lo/b/b;

    :cond_1
    return-void
.end method

.method public setParent(Lo/b/i;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lo/b/b;

    instance-of v0, v0, Lo/b/i;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->parentBranch:Lo/b/b;

    :cond_1
    return-void
.end method

.method public setQName(Lorg/dom4j/QName;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultElement;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
