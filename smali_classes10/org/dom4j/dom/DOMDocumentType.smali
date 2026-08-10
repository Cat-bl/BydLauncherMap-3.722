.class public Lorg/dom4j/dom/DOMDocumentType;
.super Lorg/dom4j/tree/DefaultDocumentType;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/DocumentType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dom4j/tree/DefaultDocumentType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/dom4j/tree/DefaultDocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkNewChildNode(Lorg/w3c/dom/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    const-string v1, "DocumentType nodes cannot have children"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMDocumentType;->checkNewChildNode(Lorg/w3c/dom/Node;)V

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

    invoke-static {p0}, Lo/b/t/b;->o(Lo/b/m;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    return-object v0
.end method

.method public getEntities()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->q(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getInternalSubset()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocumentType;->getElementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->r(Lo/b/m;)Lorg/w3c/dom/Node;

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

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractDocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return v0
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

.method public getNotations()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

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

.method public getPublicId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocumentType;->getPublicID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultDocumentType;->getSystemID()Ljava/lang/String;

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

.method public hasAttributes()Z
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->B(Lo/b/m;)Z

    move-result v0

    return v0
.end method

.method public hasChildNodes()Z
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->C(Lo/b/m;)Z

    move-result v0

    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMDocumentType;->checkNewChildNode(Lorg/w3c/dom/Node;)V

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

.method public normalize()V
    .locals 0

    invoke-static {p0}, Lo/b/t/b;->J(Lo/b/m;)V

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

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMDocumentType;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    invoke-static {p0, p1, p2}, Lo/b/t/b;->M(Lo/b/m;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
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
