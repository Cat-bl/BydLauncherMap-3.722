.class public abstract Lorg/dom4j/tree/AbstractBranch;
.super Lorg/dom4j/tree/AbstractNode;
.source "SourceFile"

# interfaces
.implements Lo/b/b;


# static fields
.field public static final DEFAULT_CONTENT_LIST_SIZE:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/AbstractNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic accept(Lo/b/q;)V
.end method

.method public add(Lo/b/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lo/b/m;)V

    return-void
.end method

.method public add(Lo/b/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lo/b/m;)V

    return-void
.end method

.method public add(Lo/b/m;)V
    .locals 2

    invoke-interface {p1}, Lo/b/m;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->invalidNodeTypeAddException(Lo/b/m;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lo/b/e;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/e;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lo/b/o;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/o;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lo/b/i;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/i;)V

    :goto_0
    return-void
.end method

.method public add(Lo/b/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lo/b/m;)V

    return-void
.end method

.method public addElement(Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/i;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/i;)V

    return-object p1
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
    .locals 0

    invoke-static {p2, p3}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->addElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public addElement(Lorg/dom4j/QName;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractNode;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/i;)V

    return-object p1
.end method

.method public abstract addNode(ILo/b/m;)V
.end method

.method public abstract addNode(Lo/b/m;)V
.end method

.method public appendContent(Lo/b/b;)V
    .locals 3

    invoke-interface {p1}, Lo/b/b;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Lo/b/b;->node(I)Lo/b/m;

    move-result-object v2

    invoke-interface {v2}, Lo/b/m;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/b/m;

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractBranch;->add(Lo/b/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract synthetic asXML()Ljava/lang/String;
.end method

.method public abstract childAdded(Lo/b/m;)V
.end method

.method public abstract childRemoved(Lo/b/m;)V
.end method

.method public abstract synthetic clearContent()V
.end method

.method public content()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/b/x/a;

    invoke-direct {v1, p0, v0}, Lo/b/x/a;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v1
.end method

.method public abstract contentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation
.end method

.method public contentRemoved()V
    .locals 2

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/m;

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractBranch;->childRemoved(Lo/b/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createContentList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public createContentList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public createEmptyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/b/m;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/dom4j/tree/BackedList;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/dom4j/tree/BackedList;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;I)V

    return-object v0
.end method

.method public createResultList()Lorg/dom4j/tree/BackedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/b/m;",
            ">()",
            "Lorg/dom4j/tree/BackedList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/dom4j/tree/BackedList;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/dom4j/tree/BackedList;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;)V

    return-object v0
.end method

.method public createSingleResultList(Lo/b/m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/b/m;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/dom4j/tree/BackedList;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lorg/dom4j/tree/BackedList;-><init>(Lorg/dom4j/tree/AbstractBranch;Ljava/util/List;I)V

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/BackedList;->addLocal(Lo/b/m;)V

    return-object v0
.end method

.method public elementByID(Ljava/lang/String;)Lo/b/i;
    .locals 4

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->nodeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/AbstractBranch;->node(I)Lo/b/m;

    move-result-object v2

    instance-of v3, v2, Lo/b/i;

    if-eqz v3, :cond_1

    check-cast v2, Lo/b/i;

    invoke-virtual {p0, v2}, Lorg/dom4j/tree/AbstractBranch;->elementID(Lo/b/i;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lo/b/b;->elementByID(Ljava/lang/String;)Lo/b/i;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public elementID(Lo/b/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "ID"

    invoke-interface {p1, v0}, Lo/b/i;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentAsStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lo/b/m;

    if-eqz v0, :cond_1

    check-cast p1, Lo/b/m;

    invoke-interface {p1}, Lo/b/m;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/b/m;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getContentAsText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lo/b/m;

    if-eqz v0, :cond_1

    check-cast p1, Lo/b/m;

    invoke-interface {p1}, Lo/b/m;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public abstract synthetic getPath(Lo/b/i;)Ljava/lang/String;
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/AbstractBranch;->getContentAsText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/dom4j/tree/AbstractBranch;->getContentAsText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getTextTrim()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getUniquePath(Lo/b/i;)Ljava/lang/String;
.end method

.method public hasContent()Z
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->nodeCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public indexOf(Lo/b/m;)I
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public invalidNodeTypeAddException(Lo/b/m;)V
    .locals 3

    new-instance v0, Lorg/dom4j/IllegalAddException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid node type. Cannot add node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to this branch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/dom4j/IllegalAddException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public node(I)Lo/b/m;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->contentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/b/m;

    return-object p1
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

.method public abstract synthetic normalize()V
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

.method public remove(Lo/b/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/b/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/b/m;)Z
    .locals 2

    invoke-interface {p1}, Lo/b/m;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->invalidNodeTypeAddException(Lo/b/m;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/b/e;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->remove(Lo/b/e;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lo/b/o;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->remove(Lo/b/o;)Z

    move-result p1

    return p1

    :cond_2
    check-cast p1, Lo/b/i;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->remove(Lo/b/i;)Z

    move-result p1

    return p1
.end method

.method public remove(Lo/b/o;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->removeNode(Lo/b/m;)Z

    move-result p1

    return p1
.end method

.method public abstract removeNode(Lo/b/m;)Z
.end method

.method public abstract synthetic removeProcessingInstruction(Ljava/lang/String;)Z
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

.method public setProcessingInstructions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/o;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b/o;

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->addNode(Lo/b/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
