.class public Lorg/jaxen/xom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/xom/DocumentNavigator$b;,
        Lorg/jaxen/xom/DocumentNavigator$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2bd820ec76aed4ddL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method private addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaxen/xom/DocumentNavigator$b;

    invoke-direct {v0, p1, p2, p3}, Lorg/jaxen/xom/DocumentNavigator$b;-><init>(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/f/q/a;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lnu/xom/Element;

    invoke-virtual {v2}, Lnu/xom/Element;->getAttributeCount()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lo/f/q/a;-><init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getLocalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lnu/xom/Document;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lo/f/q/b;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lnu/xom/ParentNode;

    invoke-virtual {v2}, Lnu/xom/ParentNode;->getChildCount()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lo/f/q/b;-><init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Comment;

    invoke-virtual {p1}, Lnu/xom/Comment;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lnu/xom/Builder;

    new-instance v1, Lnu/xom/NodeFactory;

    invoke-direct {v1}, Lnu/xom/NodeFactory;-><init>()V

    invoke-direct {v0, v1}, Lnu/xom/Builder;-><init>(Lnu/xom/NodeFactory;)V

    invoke-virtual {v0, p1}, Lnu/xom/Builder;->build(Ljava/lang/String;)Lnu/xom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/jaxen/FunctionCallException;

    invoke-direct {v0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnu/xom/ParentNode;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/ParentNode;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_1

    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lnu/xom/ParentNode;->getDocument()Lnu/xom/Document;

    move-result-object p1

    return-object p1
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getLocalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 5

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lo/f/c;->a:Ljava/util/Iterator;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Lnu/xom/Element;

    move-object v1, p1

    :goto_0
    instance-of v2, p1, Lnu/xom/Element;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lnu/xom/Element;

    invoke-virtual {v1}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lnu/xom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2, v0}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    invoke-virtual {v1}, Lnu/xom/Element;->getNamespaceDeclarationCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-virtual {v1, v2}, Lnu/xom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v3, v0}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnu/xom/Element;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "http://www.w3.org/XML/1998/namespace"

    const-string v2, "xml"

    invoke-direct {p0, v1, p1, v2, v0}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$b;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jaxen/xom/DocumentNavigator$b;

    invoke-virtual {p1}, Lorg/jaxen/xom/DocumentNavigator$b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$b;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jaxen/xom/DocumentNavigator$b;

    invoke-virtual {p1}, Lorg/jaxen/xom/DocumentNavigator$b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    instance-of v0, p1, Lnu/xom/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jaxen/xom/DocumentNavigator$b;

    invoke-virtual {p1}, Lorg/jaxen/xom/DocumentNavigator$b;->a()Lnu/xom/Element;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Lo/f/p/j;

    invoke-direct {v1, p1}, Lo/f/p/j;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/jaxen/DefaultNavigator;->getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/jaxen/DefaultNavigator;->getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/ProcessingInstruction;

    invoke-virtual {p1}, Lnu/xom/ProcessingInstruction;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/ProcessingInstruction;

    invoke-virtual {p1}, Lnu/xom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lnu/xom/Text;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Text;

    invoke-virtual {p1}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lnu/xom/Attribute;

    return p1
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lnu/xom/Comment;

    return p1
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lnu/xom/Document;

    return p1
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lnu/xom/Element;

    return p1
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/jaxen/xom/DocumentNavigator$b;

    return p1
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lnu/xom/ProcessingInstruction;

    return p1
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lnu/xom/Text;

    return p1
.end method

.method public parseXPath(Ljava/lang/String;)Lo/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    new-instance v0, Lorg/jaxen/BaseXPath;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p2, Lnu/xom/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    check-cast p2, Lnu/xom/Element;

    goto :goto_2

    :cond_0
    instance-of v0, p2, Lnu/xom/ParentNode;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lnu/xom/Node;

    if-eqz v0, :cond_2

    check-cast p2, Lnu/xom/Node;

    invoke-virtual {p2}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/jaxen/xom/DocumentNavigator$b;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/jaxen/xom/DocumentNavigator$b;

    invoke-virtual {p2}, Lorg/jaxen/xom/DocumentNavigator$b;->a()Lnu/xom/Element;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
