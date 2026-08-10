.class public Lorg/dom4j/dom/DOMDocument;
.super Lorg/dom4j/tree/DefaultDocument;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Document;


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/dom4j/dom/DOMDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    check-cast v0, Lorg/dom4j/dom/DOMDocumentFactory;

    sput-object v0, Lorg/dom4j/dom/DOMDocument;->DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/DefaultDocument;-><init>()V

    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultDocument;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/dom/DOMElement;Lorg/dom4j/dom/DOMDocumentType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/tree/DefaultDocument;-><init>(Ljava/lang/String;Lo/b/i;Lo/b/h;)V

    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/dom/DOMDocumentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultDocument;-><init>(Lo/b/h;)V

    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/dom/DOMElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultDocument;-><init>(Lo/b/i;)V

    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/dom/DOMElement;Lorg/dom4j/dom/DOMDocumentType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultDocument;-><init>(Lo/b/i;Lo/b/h;)V

    invoke-direct {p0}, Lorg/dom4j/dom/DOMDocument;->init()V

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

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    const-string v1, "Given node cannot be a child of document"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .locals 1

    sget-object v0, Lorg/dom4j/dom/DOMDocument;->DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/DefaultDocument;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    return-void
.end method


# virtual methods
.method public adoptNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMDocument;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    invoke-static {p0, p1}, Lo/b/t/b;->a(Lo/b/m;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

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

.method public createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lorg/dom4j/DocumentFactory;->createAttribute(Lo/b/i;Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0}, Lorg/dom4j/DocumentFactory;->createAttribute(Lo/b/i;Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/a;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createCDATA(Ljava/lang/String;)Lo/b/c;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/CDATASection;

    return-object p1
.end method

.method public createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createComment(Ljava/lang/String;)Lo/b/e;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Comment;

    return-object p1
.end method

.method public createDocumentFragment()Lorg/w3c/dom/DocumentFragment;
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    return-object p1
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    return-object p1
.end method

.method public createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/dom4j/DocumentFactory;->createEntity(Ljava/lang/String;Ljava/lang/String;)Lo/b/l;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/EntityReference;

    return-object p1
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lo/b/o;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    return-object p1
.end method

.method public createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createText(Ljava/lang/String;)Lo/b/p;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Text;

    return-object p1
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    const/4 v0, 0x0

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

.method public getDoctype()Lorg/w3c/dom/DocumentType;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->getDocType()Lo/b/h;

    move-result-object v0

    invoke-static {v0}, Lo/b/t/b;->g(Lo/b/h;)Lorg/w3c/dom/DocumentType;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentElement()Lorg/w3c/dom/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocument;->getRootElement()Lo/b/i;

    move-result-object v0

    invoke-static {v0}, Lo/b/t/b;->h(Lo/b/m;)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    invoke-super {p0}, Lorg/dom4j/tree/DefaultDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/dom4j/dom/DOMDocument;->DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/dom4j/tree/DefaultDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentURI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomConfig()Lorg/w3c/dom/DOMConfiguration;
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/AbstractBranch;->elementByID(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    invoke-static {p1}, Lo/b/t/b;->h(Lo/b/m;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->node(I)Lo/b/m;

    move-result-object v0

    invoke-static {v0}, Lo/b/t/b;->i(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/DOMImplementation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/dom/DOMDocument;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DOMImplementation;

    return-object v0

    :cond_0
    sget-object v0, Lorg/dom4j/dom/DOMDocument;->DOCUMENT_FACTORY:Lorg/dom4j/dom/DOMDocumentFactory;

    return-object v0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->nodeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/dom4j/tree/AbstractBranch;->node(I)Lo/b/m;

    move-result-object v0

    invoke-static {v0}, Lo/b/t/b;->i(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->t(Lo/b/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->u(Lo/b/m;)Ljava/lang/String;

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

    const-string v0, "#document"

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

    const/4 v0, 0x0

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

    invoke-static {p0}, Lo/b/t/b;->z(Lo/b/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->A(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getStrictErrorChecking()Z
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return v0
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

.method public getXmlEncoding()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getXmlStandalone()Z
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return v0
.end method

.method public getXmlVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->B(Lo/b/m;)Z

    move-result v0

    return v0
.end method

.method public hasChildNodes()Z
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

.method public importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMDocument;->checkNewChildNode(Lorg/w3c/dom/Node;)V

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

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return p1
.end method

.method public isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

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

.method public normalizeDocument()V
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    return-void
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

.method public renameNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMDocument;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    invoke-static {p0, p1, p2}, Lo/b/t/b;->M(Lo/b/m;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public setDocumentURI(Ljava/lang/String;)V
    .locals 0

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

.method public setStrictErrorChecking(Z)V
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

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

.method public setXmlStandalone(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    return-void
.end method

.method public setXmlVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    return-void
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo/b/t/b;->S(Lo/b/m;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
