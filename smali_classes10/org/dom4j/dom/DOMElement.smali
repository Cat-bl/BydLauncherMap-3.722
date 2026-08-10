.class public Lorg/dom4j/dom/DOMElement;
.super Lorg/dom4j/tree/DefaultElement;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Element;


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/dom4j/dom/DOMDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/dom/DOMElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultElement;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

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

.method private checkNewChildNode(Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v1, "Given node cannot be a child of element"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMElement;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    invoke-static {p0, p1}, Lo/b/t/b;->a(Lo/b/m;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/a;
    .locals 3

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->attributeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b/a;

    invoke-interface {v1}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v1}, Lo/b/a;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lo/b/a;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {v1}, Lo/b/a;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public attribute(Lorg/w3c/dom/Attr;)Lo/b/a;
    .locals 3

    sget-object v0, Lorg/dom4j/dom/DOMElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->attribute(Lorg/dom4j/QName;)Lo/b/a;

    move-result-object p1

    return-object p1
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 0

    invoke-static {p0, p1}, Lo/b/t/b;->k(Lo/b/m;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public compareDocumentPosition(Lorg/w3c/dom/Node;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return p1
.end method

.method public createAttribute(Lorg/w3c/dom/Attr;)Lo/b/a;
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/dom4j/dom/DOMAttribute;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/dom4j/dom/DOMAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractElement;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->attribute(Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    invoke-static {p1}, Lo/b/t/b;->e(Lo/b/m;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/b/t/b;->e(Lo/b/m;)Lorg/w3c/dom/Attr;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    new-instance v0, Lo/b/t/a;

    invoke-direct {v0, p0}, Lo/b/t/a;-><init>(Lorg/dom4j/dom/DOMElement;)V

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->content()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/b/t/b;->l(Ljava/util/List;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/dom4j/dom/DOMElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    :goto_0
    return-object v0
.end method

.method public getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lo/b/t/b;->c(Ljava/util/List;Lo/b/b;Ljava/lang/String;)V

    invoke-static {v0}, Lo/b/t/b;->l(Ljava/util/List;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lo/b/t/b;->d(Ljava/util/List;Lo/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/b/t/b;->l(Ljava/util/List;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    return-object p1
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/DefaultElement;->node(I)Lo/b/m;

    move-result-object v0

    invoke-static {v0}, Lo/b/t/b;->i(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->nodeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/DefaultElement;->node(I)Lo/b/m;

    move-result-object v0

    invoke-static {v0}, Lo/b/t/b;->i(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->v(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->x(Lo/b/m;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->y(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->A(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lorg/dom4j/dom/DOMElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    return-object p1
.end method

.method public getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->attribute(Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAttributes()Z
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->B(Lo/b/m;)Z

    move-result v0

    return v0
.end method

.method public hasChildNodes()Z
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->nodeCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMElement;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    invoke-static {p0, p1, p2}, Lo/b/t/b;->D(Lo/b/m;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return p1
.end method

.method public isEqualNode(Lorg/w3c/dom/Node;)Z
    .locals 0

    invoke-static {p0, p1}, Lo/b/t/b;->F(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 0

    invoke-static {p0, p1}, Lo/b/t/b;->G(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo/b/t/b;->I(Lo/b/m;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->attribute(Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->remove(Lo/b/a;)Z

    :cond_0
    return-void
.end method

.method public removeAttributeNS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->remove(Lo/b/a;)Z

    :cond_0
    return-void
.end method

.method public removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMElement;->attribute(Lorg/w3c/dom/Attr;)Lo/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/b/m;->detach()Lo/b/m;

    invoke-static {p1}, Lo/b/t/b;->e(Lo/b/m;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    const-string v1, "No such attribute"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0, p1}, Lo/b/t/b;->L(Lo/b/m;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMElement;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    invoke-static {p0, p1, p2}, Lo/b/t/b;->M(Lo/b/m;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/AbstractElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;

    return-void
.end method

.method public setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lo/b/a;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/dom/DOMElement;->getQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/dom4j/tree/AbstractElement;->addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/i;

    :goto_0
    return-void
.end method

.method public setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMElement;->attribute(Lorg/w3c/dom/Attr;)Lo/b/a;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMElement;->createAttribute(Lorg/w3c/dom/Attr;)Lo/b/a;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/b/m;->detach()Lo/b/m;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->add(Lo/b/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xa

    const-string v1, "Attribute is already in use"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v0}, Lo/b/t/b;->e(Lo/b/m;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "No modification allowed"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/dom/DOMElement;->attribute(Ljava/lang/String;Ljava/lang/String;)Lo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/b/a;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMElement;->createAttribute(Lorg/w3c/dom/Attr;)Lo/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/DefaultElement;->add(Lo/b/a;)V

    :goto_0
    invoke-static {v0}, Lo/b/t/b;->e(Lo/b/m;)Lorg/w3c/dom/Attr;

    move-result-object p1

    return-object p1
.end method

.method public setIdAttribute(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    return-void
.end method

.method public setIdAttributeNS(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    return-void
.end method

.method public setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    return-void
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0, p1}, Lo/b/t/b;->Q(Lo/b/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Lo/j/a/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo/b/t/b;->S(Lo/b/m;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
