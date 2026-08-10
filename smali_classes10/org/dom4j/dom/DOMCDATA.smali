.class public Lorg/dom4j/dom/DOMCDATA;
.super Lorg/dom4j/tree/DefaultCDATA;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/CDATASection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/b/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Lo/b/i;Ljava/lang/String;)V

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

    const-string v1, "CDATASection nodes cannot have children"

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

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMCDATA;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    invoke-static {p0, p1}, Lo/b/t/b;->a(Lo/b/m;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public appendData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0, p1}, Lo/b/t/b;->b(Lo/b/d;Ljava/lang/String;)V

    return-void
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

.method public createCDATA(Ljava/lang/String;)Lo/b/c;
    .locals 1

    new-instance v0, Lorg/dom4j/dom/DOMCDATA;

    invoke-direct {v0, p1}, Lorg/dom4j/dom/DOMCDATA;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteData(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/b/t/b;->m(Lo/b/d;II)V

    return-void
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

.method public getData()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0}, Lo/b/t/b;->p(Lo/b/d;)Ljava/lang/String;

    move-result-object v0

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

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->r(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    invoke-static {p0}, Lo/b/t/b;->s(Lo/b/d;)I

    move-result v0

    return v0
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

    const-string v0, "#cdata-section"

    return-object v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0}, Lo/b/t/b;->w(Lo/b/m;)Ljava/lang/String;

    move-result-object v0

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

.method public getWholeText()Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMCDATA;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    invoke-static {p0, p1, p2}, Lo/b/t/b;->D(Lo/b/m;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public insertData(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/b/t/b;->E(Lo/b/d;ILjava/lang/String;)V

    return-void
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 p1, 0x0

    return p1
.end method

.method public isElementContentWhitespace()Z
    .locals 1

    invoke-static {}, Lo/b/t/b;->K()V

    const/4 v0, 0x0

    return v0
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

    invoke-direct {p0, p1}, Lorg/dom4j/dom/DOMCDATA;->checkNewChildNode(Lorg/w3c/dom/Node;)V

    invoke-static {p0, p1, p2}, Lo/b/t/b;->M(Lo/b/m;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public replaceData(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lo/b/t/b;->N(Lo/b/d;IILjava/lang/String;)V

    return-void
.end method

.method public replaceWholeText(Ljava/lang/String;)Lorg/w3c/dom/Text;
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

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0, p1}, Lo/b/t/b;->O(Lo/b/d;Ljava/lang/String;)V

    return-void
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0, p1}, Lo/b/t/b;->P(Lo/b/m;Ljava/lang/String;)V

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

.method public splitText(I)Lorg/w3c/dom/Text;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultCDATA;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightCDATA;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lorg/dom4j/tree/DefaultCDATA;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultCDATA;->getParent()Lo/b/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/dom4j/dom/DOMCDATA;->createCDATA(Ljava/lang/String;)Lo/b/c;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/b/i;->add(Lo/b/c;)V

    :cond_1
    invoke-static {p1}, Lo/b/t/b;->j(Lo/b/d;)Lorg/w3c/dom/Text;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No text at offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CharacterData node is read only: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public substringData(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/b/t/b;->R(Lo/b/d;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public supports(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo/b/t/b;->S(Lo/b/m;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
