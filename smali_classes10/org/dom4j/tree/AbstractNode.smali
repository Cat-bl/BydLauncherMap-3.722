.class public abstract Lorg/dom4j/tree/AbstractNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b/m;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

.field public static final NODE_TYPE_NAMES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "Node"

    const-string v1, "Element"

    const-string v2, "Attribute"

    const-string v3, "Text"

    const-string v4, "CDATA"

    const-string v5, "Entity"

    const-string v6, "Entity"

    const-string v7, "ProcessingInstruction"

    const-string v8, "Comment"

    const-string v9, "Document"

    const-string v10, "DocumentType"

    const-string v11, "DocumentFragment"

    const-string v12, "Notation"

    const-string v13, "Namespace"

    const-string v14, "Unknown"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/AbstractNode;->NODE_TYPE_NAMES:[Ljava/lang/String;

    invoke-static {}, Lorg/dom4j/DocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/tree/AbstractNode;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic accept(Lo/b/q;)V
.end method

.method public abstract synthetic asXML()Ljava/lang/String;
.end method

.method public asXPathResult(Lo/b/i;)Lo/b/m;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->supportsParent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPathResult(Lo/b/i;)Lo/b/m;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/b/m;->setParent(Lo/b/i;)V

    invoke-interface {v0, v1}, Lo/b/m;->setDocument(Lo/b/f;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This should never happen. Caught: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createPattern(Ljava/lang/String;)Lo/b/w/a;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createPattern(Ljava/lang/String;)Lo/b/w/a;

    move-result-object p1

    return-object p1
.end method

.method public createXPath(Ljava/lang/String;)Lo/b/r;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    return-object p1
.end method

.method public createXPathFilter(Ljava/lang/String;)Lo/b/n;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createXPathFilter(Ljava/lang/String;)Lo/b/n;

    move-result-object p1

    return-object p1
.end method

.method public createXPathResult(Lo/b/i;)Lo/b/m;
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asXPathResult() not yet implemented fully for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detach()Lo/b/m;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p0}, Lo/b/b;->remove(Lo/b/m;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocument()Lo/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractNode;->setParent(Lo/b/i;)V

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractNode;->setDocument(Lo/b/f;)V

    return-object p0
.end method

.method public getDocument()Lo/b/f;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getParent()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    sget-object v0, Lorg/dom4j/tree/AbstractNode;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public getNodeTypeName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getNodeType()S

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lorg/dom4j/tree/AbstractNode;->NODE_TYPE_NAMES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Unknown"

    return-object v0
.end method

.method public getParent()Lo/b/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractNode;->getPath(Lo/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getPath(Lo/b/i;)Ljava/lang/String;
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUniquePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractNode;->getUniquePath(Lo/b/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getUniquePath(Lo/b/i;)Ljava/lang/String;
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPathFilter(Ljava/lang/String;)Lo/b/n;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/b/n;->matches(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public numberValueOf(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/b/r;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public selectNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/b/r;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectNodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/tree/AbstractNode;->selectNodes(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectNodes(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p2

    invoke-interface {p1, p0, p2, p3}, Lo/b/r;->selectNodes(Ljava/lang/Object;Lo/b/r;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public selectObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/b/r;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public selectSingleNode(Ljava/lang/String;)Lo/b/m;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/b/r;->selectSingleNode(Ljava/lang/Object;)Lo/b/m;

    move-result-object p1

    return-object p1
.end method

.method public setDocument(Lo/b/f;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This node cannot be modified"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParent(Lo/b/i;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This node cannot be modified"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractNode;->createXPath(Ljava/lang/String;)Lo/b/r;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/b/r;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->asXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
