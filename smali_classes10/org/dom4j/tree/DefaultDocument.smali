.class public Lorg/dom4j/tree/DefaultDocument;
.super Lorg/dom4j/tree/AbstractDocument;
.source "SourceFile"


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private docType:Lo/b/h;

.field private documentFactory:Lorg/dom4j/DocumentFactory;

.field private transient entityResolver:Lorg/xml/sax/EntityResolver;

.field private name:Ljava/lang/String;

.field private rootElement:Lo/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/b/i;Lo/b/h;)V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    iput-object p3, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lo/b/h;

    return-void
.end method

.method public constructor <init>(Lo/b/h;)V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lo/b/h;

    return-void
.end method

.method public constructor <init>(Lo/b/i;)V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    return-void
.end method

.method public constructor <init>(Lo/b/i;Lo/b/h;)V
    .locals 1

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocument;-><init>()V

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    iput-object p2, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lo/b/h;

    return-void
.end method


# virtual methods
.method public addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b/f;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/DocumentFactory;->createDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultDocument;->setDocType(Lo/b/h;)V

    return-object p0
.end method

.method public addNode(ILo/b/m;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Node already has an existing document: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/dom4j/IllegalAddException;

    invoke-direct {v0, p0, p2, p1}, Lorg/dom4j/IllegalAddException;-><init>(Lo/b/b;Lo/b/m;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/dom4j/tree/AbstractDocument;->childAdded(Lo/b/m;)V

    :cond_2
    return-void
.end method

.method public addNode(Lo/b/m;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Node already has an existing document: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/dom4j/IllegalAddException;

    invoke-direct {v1, p0, p1, v0}, Lorg/dom4j/IllegalAddException;-><init>(Lo/b/b;Lo/b/m;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->childAdded(Lo/b/m;)V

    :cond_2
    return-void
.end method

.method public clearContent()V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentRemoved()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/dom4j/tree/AbstractNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/tree/DefaultDocument;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    iput-object v1, v0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    invoke-virtual {v0, p0}, Lorg/dom4j/tree/AbstractBranch;->appendContent(Lo/b/b;)V

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

    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->createContentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    iget-object v1, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    return-object v0
.end method

.method public getDocType()Lo/b/h;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lo/b/h;

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRootElement()Lo/b/i;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    return-object v0
.end method

.method public getXMLEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public processingInstruction(Ljava/lang/String;)Lo/b/o;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

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

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

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

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

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

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removeNode(Lo/b/m;)Z
    .locals 1

    iget-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->childRemoved(Lo/b/m;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeProcessingInstruction(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->contentList()Ljava/util/List;

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

.method public rootElementAdded(Lo/b/i;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    invoke-interface {p1, p0}, Lo/b/m;->setDocument(Lo/b/f;)V

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentRemoved()V

    instance-of v1, p1, Lo/b/x/a;

    if-eqz v1, :cond_0

    check-cast p1, Lo/b/x/a;

    invoke-virtual {p1}, Lo/b/x/a;->e()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    iput-object v0, p0, Lorg/dom4j/tree/DefaultDocument;->content:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->createContentList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    invoke-interface {v2}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eq v3, p0, :cond_3

    invoke-interface {v2}, Lo/b/m;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    :cond_3
    instance-of v3, v2, Lo/b/i;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lo/b/i;

    iput-object v3, p0, Lorg/dom4j/tree/DefaultDocument;->rootElement:Lo/b/i;

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/dom4j/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A document may only contain one root element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractDocument;->childAdded(Lo/b/m;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setDocType(Lo/b/h;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->docType:Lo/b/h;

    return-void
.end method

.method public setDocumentFactory(Lorg/dom4j/DocumentFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->documentFactory:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocument;->name:Ljava/lang/String;

    return-void
.end method
