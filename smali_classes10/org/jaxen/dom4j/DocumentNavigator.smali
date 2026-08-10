.class public Lorg/jaxen/dom4j/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/dom4j/DocumentNavigator$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d7850ffb3a4d300L


# instance fields
.field private transient reader:Lorg/dom4j/io/SAXReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    invoke-static {}, Lorg/jaxen/dom4j/DocumentNavigator$a;->a()Lorg/jaxen/dom4j/DocumentNavigator;

    move-result-object v0

    return-object v0
.end method

.method private getNodeStringValue(Lo/b/m;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lo/b/m;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lo/b/i;

    if-nez v0, :cond_0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_0
    check-cast p1, Lo/b/i;

    invoke-interface {p1}, Lo/b/i;->attributeIterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lo/b/i;

    if-eqz v0, :cond_1

    check-cast p1, Lo/b/i;

    invoke-static {p2, p3, p4}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/b/i;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_0
    new-instance p2, Lo/f/p/j;

    invoke-direct {p2, p1}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/a;

    invoke-interface {p1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/a;

    invoke-interface {p1}, Lo/b/a;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/a;

    invoke-interface {p1}, Lo/b/a;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/m;

    invoke-direct {p0, p1}, Lorg/jaxen/dom4j/DocumentNavigator;->getNodeStringValue(Lo/b/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lo/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/b;

    invoke-interface {p1}, Lo/b/b;->nodeIterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lo/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/i;

    invoke-static {p2, p3, p4}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/b/i;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p3, p1, Lo/b/f;

    if-eqz p3, :cond_4

    check-cast p1, Lo/b/f;

    invoke-interface {p1}, Lo/b/f;->getRootElement()Lo/b/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p1}, Lo/b/i;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_2
    new-instance p2, Lo/f/p/j;

    invoke-direct {p2, p1}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    :goto_0
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_4
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/e;

    invoke-interface {p1}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/jaxen/dom4j/DocumentNavigator;->getSAXReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->q(Ljava/lang/String;)Lo/b/f;

    move-result-object p1
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/jaxen/FunctionCallException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to parse document for URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lo/b/f;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lo/b/m;

    if-eqz v0, :cond_1

    check-cast p1, Lo/b/m;

    invoke-interface {p1}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/i;

    invoke-interface {p1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/i;

    invoke-interface {p1}, Lo/b/i;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/i;

    invoke-interface {p1}, Lo/b/i;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/m;

    invoke-direct {p0, p1}, Lorg/jaxen/dom4j/DocumentNavigator;->getNodeStringValue(Lo/b/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 7

    instance-of v0, p1, Lo/b/i;

    if-nez v0, :cond_0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_0
    check-cast p1, Lo/b/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lo/b/i;->declaredNamespaces()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lo/b/i;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lo/b/i;->attributes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/b/a;

    invoke-interface {v5}, Lo/b/a;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/dom4j/Namespace;

    sget-object v5, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq v4, v5, :cond_2

    invoke-virtual {v4}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lorg/dom4j/tree/AbstractNode;->asXPathResult(Lo/b/i;)Lo/b/m;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {v1, p1}, Lorg/dom4j/tree/AbstractNode;->asXPathResult(Lo/b/i;)Lo/b/m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/dom4j/Namespace;

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lorg/dom4j/Namespace;

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .locals 1

    instance-of v0, p1, Lo/b/m;

    if-eqz v0, :cond_0

    check-cast p1, Lo/b/m;

    invoke-interface {p1}, Lo/b/m;->getNodeType()S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p1, Lo/b/f;

    if-eqz v0, :cond_0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_0
    check-cast p1, Lo/b/m;

    invoke-interface {p1}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object v0

    :cond_1
    new-instance p1, Lo/f/p/j;

    invoke-direct {p1, v0}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lo/b/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/b/m;

    invoke-interface {v0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/o;

    invoke-interface {p1}, Lo/b/o;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/o;

    invoke-interface {p1}, Lo/b/o;->getTarget()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSAXReader()Lorg/dom4j/io/SAXReader;
    .locals 2

    iget-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    if-nez v0, :cond_0

    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    iput-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->s(Z)V

    :cond_0
    iget-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    return-object v0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lo/b/m;

    invoke-direct {p0, p1}, Lorg/jaxen/dom4j/DocumentNavigator;->getNodeStringValue(Lo/b/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo/b/a;

    return p1
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo/b/e;

    return p1
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo/b/f;

    return p1
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo/b/i;

    return p1
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/dom4j/Namespace;

    return p1
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lo/b/o;

    return p1
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/b/p;

    if-nez v0, :cond_1

    instance-of p1, p1, Lo/b/c;

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

.method public parseXPath(Ljava/lang/String;)Lo/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    new-instance v0, Lorg/jaxen/dom4j/Dom4jXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/dom4j/Dom4jXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setSAXReader(Lorg/dom4j/io/SAXReader;)V
    .locals 0

    iput-object p1, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p2, Lo/b/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/b/i;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lo/b/m;

    if-eqz v0, :cond_1

    check-cast p2, Lo/b/m;

    invoke-interface {p2}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lo/b/i;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
