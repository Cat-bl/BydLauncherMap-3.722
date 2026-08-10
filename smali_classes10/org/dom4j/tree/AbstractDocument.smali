.class public abstract Lorg/dom4j/tree/AbstractDocument;
.super Lorg/dom4j/tree/AbstractBranch;
.source "SourceFile"

# interfaces
.implements Lo/b/f;


# instance fields
.field public encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractBranch;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lo/b/q;)V
    .locals 2

    invoke-interface {p1, p0}, Lo/b/q;->c(Lo/b/f;)V

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getDocType()Lo/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lo/b/q;->g(Lo/b/h;)V

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->content()Ljava/util/List;

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

    invoke-interface {v1, p1}, Lo/b/m;->accept(Lo/b/q;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public add(Lo/b/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->checkAddElementAllowed(Lo/b/i;)V

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/i;)V

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->rootElementAdded(Lo/b/i;)V

    return-void
.end method

.method public addComment(Ljava/lang/String;)Lo/b/f;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lo/b/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/e;)V

    return-object p0
.end method

.method public abstract synthetic addDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b/f;
.end method

.method public addElement(Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->add(Lo/b/i;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->add(Lo/b/i;)V

    return-object p1
.end method

.method public addElement(Lorg/dom4j/QName;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->add(Lo/b/i;)V

    return-object p1
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lo/b/f;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lo/b/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/o;)V

    return-object p0
.end method

.method public addProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lo/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/b/f;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/util/Map;)Lo/b/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/o;)V

    return-object p0
.end method

.method public asXML()Ljava/lang/String;
    .locals 4

    new-instance v0, Lo/b/v/d;

    invoke-direct {v0}, Lo/b/v/d;-><init>()V

    iget-object v1, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/b/v/d;->m(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Lo/b/v/g;

    invoke-direct {v2, v1, v0}, Lo/b/v/g;-><init>(Ljava/io/Writer;Lo/b/v/d;)V

    invoke-virtual {v2, p0}, Lo/b/v/g;->q(Lo/b/f;)V

    invoke-virtual {v2}, Lo/b/v/g;->e()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

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

.method public asXPathResult(Lo/b/i;)Lo/b/m;
    .locals 0

    return-object p0
.end method

.method public checkAddElementAllowed(Lo/b/i;)V
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getRootElement()Lo/b/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/dom4j/IllegalAddException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add another element to this Document as it already has a root element of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lo/b/i;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lorg/dom4j/IllegalAddException;-><init>(Lo/b/b;Lo/b/m;Ljava/lang/String;)V

    throw v1
.end method

.method public childAdded(Lo/b/m;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lo/b/m;->setDocument(Lo/b/f;)V

    :cond_0
    return-void
.end method

.method public childRemoved(Lo/b/m;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/b/m;->setDocument(Lo/b/f;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic clearContent()V
.end method

.method public abstract synthetic getDocType()Lo/b/h;
.end method

.method public getDocument()Lo/b/f;
    .locals 0

    return-object p0
.end method

.method public abstract synthetic getEntityResolver()Lorg/xml/sax/EntityResolver;
.end method

.method public getNodeType()S
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getPath(Lo/b/i;)Ljava/lang/String;
    .locals 0

    const-string p1, "/"

    return-object p1
.end method

.method public abstract synthetic getRootElement()Lo/b/i;
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getRootElement()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/b/i;->getStringValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUniquePath(Lo/b/i;)Ljava/lang/String;
    .locals 0

    const-string p1, "/"

    return-object p1
.end method

.method public getXMLEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public normalize()V
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getRootElement()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/b/b;->normalize()V

    :cond_0
    return-void
.end method

.method public abstract synthetic processingInstruction(Ljava/lang/String;)Lo/b/o;
.end method

.method public abstract synthetic processingInstructions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic processingInstructions(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public remove(Lo/b/i;)Z
    .locals 3

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->remove(Lo/b/i;)Z

    move-result v0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->getRootElement()Lo/b/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractDocument;->setRootElement(Lo/b/i;)V

    :cond_0
    invoke-interface {p1, v2}, Lo/b/m;->setDocument(Lo/b/f;)V

    return v0
.end method

.method public abstract synthetic removeProcessingInstruction(Ljava/lang/String;)Z
.end method

.method public abstract rootElementAdded(Lo/b/i;)V
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

.method public abstract synthetic setDocType(Lo/b/h;)V
.end method

.method public abstract synthetic setEntityResolver(Lorg/xml/sax/EntityResolver;)V
.end method

.method public setRootElement(Lo/b/i;)V
    .locals 0

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocument;->clearContent()V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/i;)V

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractDocument;->rootElementAdded(Lo/b/i;)V

    :cond_0
    return-void
.end method

.method public setXMLEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Document: name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

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

    new-instance v0, Lo/b/v/d;

    invoke-direct {v0}, Lo/b/v/d;-><init>()V

    iget-object v1, p0, Lorg/dom4j/tree/AbstractDocument;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/b/v/d;->m(Ljava/lang/String;)V

    new-instance v1, Lo/b/v/g;

    invoke-direct {v1, p1, v0}, Lo/b/v/g;-><init>(Ljava/io/Writer;Lo/b/v/d;)V

    invoke-virtual {v1, p0}, Lo/b/v/g;->q(Lo/b/f;)V

    return-void
.end method
