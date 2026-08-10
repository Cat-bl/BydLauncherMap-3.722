.class public abstract Lorg/dom4j/tree/AbstractElement;
.super Lorg/dom4j/tree/AbstractBranch;
.source "SourceFile"

# interfaces
.implements Lo/b/i;


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

.field public static final USE_STRINGVALUE_SEPARATOR:Z = false

.field public static final VERBOSE_TOSTRING:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/AbstractElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractBranch;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lo/b/q;)V
    .locals 4

    invoke-interface {p1, p0}, Lo/b/q;->f(Lo/b/i;)V

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractElement;->attribute(I)Lo/b/a;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/b/q;->a(Lo/b/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->nodeCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractElement;->node(I)Lo/b/m;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/b/m;->accept(Lo/b/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public add(Lo/b/a;)V
    .locals 2

    invoke-interface {p1}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/a;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lo/b/m;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
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

.method public add(Lo/b/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lo/b/m;)V

    return-void
.end method

.method public add(Lo/b/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lo/b/m;)V

    return-void
.end method

.method public add(Lo/b/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lo/b/m;)V

    return-void
.end method

.method public add(Lo/b/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lo/b/m;)V

    return-void
.end method

.method public add(Lo/b/m;)V
    .locals 2

    invoke-interface {p1}, Lo/b/m;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->invalidNodeTypeAddException(Lo/b/m;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/dom4j/Namespace;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lorg/dom4j/Namespace;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lo/b/e;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/e;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lo/b/o;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/o;)V

    goto :goto_0

    :cond_3
    check-cast p1, Lo/b/l;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/l;)V

    goto :goto_0

    :cond_4
    check-cast p1, Lo/b/c;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/c;)V

    goto :goto_0

    :cond_5
    check-cast p1, Lo/b/p;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/p;)V

    goto :goto_0

    :cond_6
    check-cast p1, Lo/b/a;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/a;)V

    goto :goto_0

    :cond_7
    check-cast p1, Lo/b/i;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/i;)V

    :goto_0
    return-void
.end method

.method public add(Lo/b/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lo/b/m;)V

    return-void
.end method

.method public add(Lo/b/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lo/b/m;)V

    return-void
.end method

.method public add(Lorg/dom4j/Namespace;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNode(Lo/b/m;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Ljava/lang/String;)Lo/b/a;

    move-result-object v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lo/b/i;Ljava/lang/String;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/a;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lo/b/m;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/a;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lo/b/a;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/a;)Z

    :cond_3
    :goto_1
    return-object p0
.end method

.method public addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/i;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object v0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lo/b/i;Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/a;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lo/b/m;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/a;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lo/b/a;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/a;)Z

    :cond_3
    :goto_1
    return-object p0
.end method

.method public addCDATA(Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lo/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lo/b/m;)V

    return-object p0
.end method

.method public addComment(Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lo/b/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lo/b/m;)V

    return-object p0
.end method

.method public addElement(Ljava/lang/String;)Lo/b/i;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractElement;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/dom4j/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such namespace prefix: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in scope on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " so cannot add element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractElement;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v3

    move-object v1, p1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v3}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lo/b/m;)V

    return-object p1
.end method

.method public addEntity(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lo/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lo/b/m;)V

    return-object p0
.end method

.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lo/b/m;)V

    return-object p0
.end method

.method public addNewNode(ILo/b/m;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lo/b/m;)V

    return-void
.end method

.method public addNewNode(Lo/b/m;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lo/b/m;)V

    return-void
.end method

.method public addNode(ILo/b/m;)V
    .locals 1

    invoke-interface {p2}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/AbstractElement;->addNewNode(ILo/b/m;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Node already has an existing parent of \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v0

    invoke-interface {v0}, Lo/b/i;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/dom4j/IllegalAddException;

    invoke-direct {v0, p0, p2, p1}, Lorg/dom4j/IllegalAddException;-><init>(Lo/b/i;Lo/b/m;Ljava/lang/String;)V

    throw v0
.end method

.method public addNode(Lo/b/m;)V
    .locals 2

    invoke-interface {p1}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lo/b/m;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Node already has an existing parent of \""

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

.method public addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lo/b/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lo/b/m;)V

    return-object p0
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lo/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/b/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lo/b/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lo/b/m;)V

    return-object p0
.end method

.method public addText(Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lo/b/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addNewNode(Lo/b/m;)V

    return-object p0
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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public appendAttributes(Lo/b/i;)V
    .locals 4

    invoke-interface {p1}, Lo/b/i;->attributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lo/b/i;->attribute(I)Lo/b/a;

    move-result-object v2

    invoke-interface {v2}, Lo/b/m;->supportsParent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object v3

    invoke-interface {v2}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lorg/dom4j/tree/AbstractElement;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/i;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/a;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public asXML()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lo/b/v/g;

    new-instance v2, Lo/b/v/d;

    invoke-direct {v2}, Lo/b/v/d;-><init>()V

    invoke-direct {v1, v0, v2}, Lo/b/v/g;-><init>(Ljava/io/Writer;Lo/b/v/d;)V

    invoke-virtual {v1, p0}, Lo/b/v/g;->r(Lo/b/i;)V

    invoke-virtual {v1}, Lo/b/v/g;->e()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException while generating textual representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public attribute(I)Lo/b/a;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/a;

    return-object p1
.end method

.method public attribute(Ljava/lang/String;)Lo/b/a;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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
    const/4 p1, 0x0

    return-object p1
.end method

.method public attribute(Ljava/lang/String;Lorg/dom4j/Namespace;)Lo/b/a;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Lorg/dom4j/QName;)Lo/b/a;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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
    const/4 p1, 0x0

    return-object p1
.end method

.method public attributeCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public attributeIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract attributeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract attributeList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public attributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public attributeValue(Lorg/dom4j/QName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public attributeValue(Lorg/dom4j/QName;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attributeValue(Lorg/dom4j/QName;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/b/x/a;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v0
.end method

.method public childAdded(Lo/b/m;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/b/m;->setParent(Lo/b/i;)V

    :cond_0
    return-void
.end method

.method public childRemoved(Lo/b/m;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/b/m;->setParent(Lo/b/i;)V

    invoke-interface {p1, v0}, Lo/b/m;->setDocument(Lo/b/f;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic clearContent()V
.end method

.method public createAttributeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->createAttributeList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createAttributeList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public createCopy()Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/b/i;->appendAttributes(Lo/b/i;)V

    invoke-interface {v0, p0}, Lo/b/b;->appendContent(Lo/b/b;)V

    return-object v0
.end method

.method public createCopy(Ljava/lang/String;)Lo/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->createElement(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/b/i;->appendAttributes(Lo/b/i;)V

    invoke-interface {p1, p0}, Lo/b/b;->appendContent(Lo/b/b;)V

    return-object p1
.end method

.method public createCopy(Lorg/dom4j/QName;)Lo/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/b/i;->appendAttributes(Lo/b/i;)V

    invoke-interface {p1, p0}, Lo/b/b;->appendContent(Lo/b/b;)V

    return-object p1
.end method

.method public createElement(Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public createElement(Lorg/dom4j/QName;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public createSingleIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo/b/x/e;

    invoke-direct {v0, p1}, Lo/b/x/e;-><init>(Ljava/lang/Object;)V

    return-object v0
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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lorg/dom4j/Namespace;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/dom4j/Namespace;

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public element(Ljava/lang/String;)Lo/b/i;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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
    const/4 p1, 0x0

    return-object p1
.end method

.method public element(Ljava/lang/String;Lorg/dom4j/Namespace;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public element(Lorg/dom4j/QName;)Lo/b/i;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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
    const/4 p1, 0x0

    return-object p1
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->elements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public elementIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public elementIterator(Ljava/lang/String;Lorg/dom4j/Namespace;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/dom4j/Namespace;",
            ")",
            "Ljava/util/Iterator<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dom4j/QName;",
            ")",
            "Ljava/util/Iterator<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public elementText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public elementText(Lorg/dom4j/QName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/b/i;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public elementTextTrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/b/i;->getTextTrim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public elementTextTrim(Lorg/dom4j/QName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->element(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/b/i;->getTextTrim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public elements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lo/b/i;

    if-eqz v3, :cond_0

    check-cast v2, Lo/b/i;

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public elements(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lo/b/i;

    if-eqz v3, :cond_0

    check-cast v2, Lo/b/i;

    invoke-interface {v2}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public elements(Ljava/lang/String;Lorg/dom4j/Namespace;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/dom4j/Namespace;",
            ")",
            "Ljava/util/List<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public elements(Lorg/dom4j/QName;)Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lo/b/i;

    if-eqz v3, :cond_0

    check-cast v2, Lo/b/i;

    invoke-interface {v2}, Lo/b/i;->getQName()Lorg/dom4j/QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/dom4j/QName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ensureAttributesCapacity(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/dom4j/tree/AbstractElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Lorg/dom4j/Namespace;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

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
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

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
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lo/b/i;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 3

    if-eqz p1, :cond_4

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
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

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
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    return-object p1
.end method

.method public getNamespacePrefix()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesForURI(Ljava/lang/String;)Ljava/util/List;
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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lorg/dom4j/Namespace;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/dom4j/Namespace;

    invoke-virtual {v2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPath(Lo/b/i;)Ljava/lang/String;
    .locals 3

    if-ne p0, p1, :cond_0

    const-string p1, "."

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lo/b/i;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Lo/b/m;->getPath(Lo/b/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getQName()Lorg/dom4j/QName;
.end method

.method public getQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractElement;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

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
    const-string v0, ""

    return-object v0
.end method

.method public getUniquePath(Lo/b/i;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lo/b/i;

    move-result-object v0

    const-string v1, "/"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v0, p1, :cond_1

    invoke-interface {v0, p1}, Lo/b/m;->getUniquePath(Lo/b/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getXPathNameStep()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQName()Lorg/dom4j/QName;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/b/i;->elements(Lorg/dom4j/QName;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getXPathNameStep()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*[name()=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXPathResult(I)Lo/b/m;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->node(I)Lo/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/b/m;->supportsParent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo/b/m;->asXPathResult(Lo/b/i;)Lo/b/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public hasMixedContent()Z
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/b/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public indexOf(Lo/b/m;)I
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isRootElement()Z
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocument()Lo/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/b/f;->getRootElement()Lo/b/i;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTextOnly()Z
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v2, v2, Lo/b/d;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public node(I)Lo/b/m;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/m;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public nodeCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public nodeIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public normalize()V
    .locals 6

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/b/m;

    instance-of v5, v4, Lo/b/p;

    if-eqz v5, :cond_3

    check-cast v4, Lo/b/p;

    invoke-interface {v4}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-interface {v3, v5}, Lo/b/d;->appendText(Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-virtual {p0, v4}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/p;)Z

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_3
    instance-of v3, v4, Lo/b/i;

    if-eqz v3, :cond_4

    check-cast v4, Lo/b/i;

    invoke-interface {v4}, Lo/b/b;->normalize()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)Lo/b/o;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    instance-of v3, v2, Lo/b/o;

    if-eqz v3, :cond_0

    check-cast v2, Lo/b/o;

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createResultList()Lorg/dom4j/tree/BackedList;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public remove(Lo/b/a;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childRemoved(Lo/b/m;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/b/a;->getQName()Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public remove(Lo/b/c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/b/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/b/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/b/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/b/m;)Z
    .locals 2

    invoke-interface {p1}, Lo/b/m;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/dom4j/Namespace;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lorg/dom4j/Namespace;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lo/b/e;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/e;)Z

    move-result p1

    return p1

    :cond_2
    check-cast p1, Lo/b/o;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/o;)Z

    move-result p1

    return p1

    :cond_3
    check-cast p1, Lo/b/l;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/l;)Z

    move-result p1

    return p1

    :cond_4
    check-cast p1, Lo/b/c;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/c;)Z

    move-result p1

    return p1

    :cond_5
    check-cast p1, Lo/b/p;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/p;)Z

    move-result p1

    return p1

    :cond_6
    check-cast p1, Lo/b/a;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/a;)Z

    move-result p1

    return p1

    :cond_7
    check-cast p1, Lo/b/i;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->remove(Lo/b/i;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/b/o;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/b/p;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public remove(Lorg/dom4j/Namespace;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public removeNode(Lo/b/m;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childRemoved(Lo/b/m;)V

    :cond_0
    return v0
.end method

.method public removeProcessingInstruction(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    instance-of v2, v1, Lo/b/o;

    if-eqz v2, :cond_0

    check-cast v1, Lo/b/o;

    invoke-interface {v1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAttributeValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/AbstractElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;

    return-void
.end method

.method public setAttributeValue(Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/AbstractElement;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/i;

    return-void
.end method

.method public abstract synthetic setAttributes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;Lo/b/x/c;Z)V
    .locals 9

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    const-string v2, "xmlns"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_0
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v2, v0}, Lo/b/x/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p2

    invoke-virtual {v1, p0, p2, p1}, Lorg/dom4j/DocumentFactory;->createAttribute(Lo/b/i;Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->add(Lo/b/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractElement;->attributeList(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v6, v7, v5}, Lo/b/x/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v5

    invoke-virtual {v1, p0, v5, v8}, Lorg/dom4j/DocumentFactory;->createAttribute(Lo/b/i;Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/a;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lo/b/m;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract synthetic setContent(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->setQName(Lorg/dom4j/QName;)V

    return-void
.end method

.method public setNamespace(Lorg/dom4j/Namespace;)V
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->setQName(Lorg/dom4j/QName;)V

    return-void
.end method

.method public abstract synthetic setQName(Lorg/dom4j/QName;)V
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    invoke-interface {v1}, Lo/b/m;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addText(Ljava/lang/String;)Lo/b/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/>]"

    const-string v2, " attributes: "

    const-string v3, " [Element: <"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->attributeList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo/b/v/g;

    new-instance v1, Lo/b/v/d;

    invoke-direct {v1}, Lo/b/v/d;-><init>()V

    invoke-direct {v0, p1, v1}, Lo/b/v/g;-><init>(Ljava/io/Writer;Lo/b/v/d;)V

    invoke-virtual {v0, p0}, Lo/b/v/g;->r(Lo/b/i;)V

    return-void
.end method
