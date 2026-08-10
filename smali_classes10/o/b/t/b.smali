.class public Lo/b/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b/t/b$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/w3c/dom/NodeList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b/t/b$b;

    invoke-direct {v0}, Lo/b/t/b$b;-><init>()V

    sput-object v0, Lo/b/t/b;->a:Lorg/w3c/dom/NodeList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lo/b/m;)Lorg/w3c/dom/Node;
    .locals 1

    invoke-interface {p0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/b/b;->indexOf(Lo/b/m;)I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Lo/b/b;->node(I)Lo/b/m;

    move-result-object p0

    invoke-static {p0}, Lo/b/t/b;->i(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Lo/b/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lo/b/i;

    if-eqz v1, :cond_0

    check-cast p0, Lo/b/i;

    invoke-interface {p0}, Lo/b/i;->attributeCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static C(Lo/b/m;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lo/b/m;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    instance-of v0, p0, Lo/b/b;

    if-eqz v0, :cond_1

    check-cast p0, Lo/b/b;

    invoke-interface {p0}, Lo/b/b;->content()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    move-object p2, p1

    check-cast p2, Lo/b/m;

    invoke-interface {p0, p2}, Lo/b/b;->add(Lo/b/m;)V

    goto :goto_0

    :cond_0
    move-object p0, p1

    check-cast p0, Lo/b/m;

    invoke-interface {v0, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Children not allowed for this node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static E(Lo/b/d;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p0}, Lo/b/m;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lo/b/m;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz p1, :cond_1

    if-gt p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/b/m;->setText(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No text at offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacterData node is read only: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static F(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/b/t/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/b/t/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/b/t/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/b/t/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/b/t/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public static G(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lo/b/m;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lo/b/m;)V
    .locals 0

    invoke-static {}, Lo/b/t/b;->K()V

    return-void
.end method

.method public static K()V
    .locals 3

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const-string v2, "Not supported yet"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public static L(Lo/b/m;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    instance-of v0, p0, Lo/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Lo/b/b;

    move-object v0, p1

    check-cast v0, Lo/b/m;

    invoke-interface {p0, v0}, Lo/b/b;->remove(Lo/b/m;)Z

    return-object p1

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Children not allowed for this node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static M(Lo/b/m;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    instance-of v0, p0, Lo/b/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/b/b;

    invoke-interface {v0}, Lo/b/b;->content()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    check-cast p1, Lo/b/m;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to replace a non existing child for node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Children not allowed for this node: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static N(Lo/b/d;IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p0}, Lo/b/m;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ltz p2, :cond_2

    invoke-interface {p0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/b/m;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No text at offset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal value for count: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CharacterData node is read only: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static O(Lo/b/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lo/b/m;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static P(Lo/b/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lo/b/m;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Lo/b/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-static {}, Lo/b/t/b;->K()V

    return-void
.end method

.method public static R(Lo/b/d;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p2, :cond_3

    invoke-interface {p0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    add-int/2addr p2, p1

    if-le p2, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No text at offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value for count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0
.end method

.method public static S(Lo/b/m;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lo/b/m;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    instance-of v0, p0, Lo/b/b;

    if-eqz v0, :cond_1

    check-cast p0, Lo/b/b;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/b/m;

    invoke-interface {p0, v0}, Lo/b/b;->add(Lo/b/m;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Children not allowed for this node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static b(Lo/b/d;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p0}, Lo/b/m;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lo/b/m;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CharacterData node is read only: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/util/List;Lo/b/b;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "-",
            "Lo/b/i;",
            ">;",
            "Lo/b/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "*"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lo/b/b;->nodeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Lo/b/b;->node(I)Lo/b/m;

    move-result-object v3

    instance-of v4, v3, Lo/b/i;

    if-eqz v4, :cond_2

    check-cast v3, Lo/b/i;

    if-nez v0, :cond_0

    invoke-interface {v3}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, v3, p2}, Lo/b/t/b;->c(Ljava/util/List;Lo/b/b;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Ljava/util/List;Lo/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "-",
            "Lo/b/i;",
            ">;",
            "Lo/b/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "*"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lo/b/b;->nodeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-interface {p1, v3}, Lo/b/b;->node(I)Lo/b/m;

    move-result-object v4

    instance-of v5, v4, Lo/b/i;

    if-eqz v5, :cond_5

    check-cast v4, Lo/b/i;

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {v4}, Lo/b/i;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lo/b/i;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {v4}, Lo/b/i;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v4}, Lo/b/m;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, v4, p2, p3}, Lo/b/t/b;->d(Ljava/util/List;Lo/b/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static e(Lo/b/m;)Lorg/w3c/dom/Attr;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Attr;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    return-object p0

    :cond_1
    invoke-static {}, Lo/b/t/b;->K()V

    return-object v0
.end method

.method public static f(Lo/b/f;)Lorg/w3c/dom/Document;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Document;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :cond_1
    invoke-static {}, Lo/b/t/b;->K()V

    return-object v0
.end method

.method public static g(Lo/b/h;)Lorg/w3c/dom/DocumentType;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/DocumentType;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/w3c/dom/DocumentType;

    return-object p0

    :cond_1
    invoke-static {}, Lo/b/t/b;->K()V

    return-object v0
.end method

.method public static h(Lo/b/m;)Lorg/w3c/dom/Element;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_1
    invoke-static {}, Lo/b/t/b;->K()V

    return-object v0
.end method

.method public static i(Lo/b/m;)Lorg/w3c/dom/Node;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Node;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/w3c/dom/Node;

    return-object p0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot convert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into a W3C DOM Node"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lo/b/t/b;->K()V

    return-object v0
.end method

.method public static j(Lo/b/d;)Lorg/w3c/dom/Text;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Text;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/w3c/dom/Text;

    return-object p0

    :cond_1
    invoke-static {}, Lo/b/t/b;->K()V

    return-object v0
.end method

.method public static k(Lo/b/m;Z)Lorg/w3c/dom/Node;
    .locals 0

    invoke-interface {p0}, Lo/b/m;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/b/m;

    invoke-static {p0}, Lo/b/t/b;->i(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;)Lorg/w3c/dom/NodeList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;)",
            "Lorg/w3c/dom/NodeList;"
        }
    .end annotation

    new-instance v0, Lo/b/t/b$a;

    invoke-direct {v0, p0}, Lo/b/t/b$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static m(Lo/b/d;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p0}, Lo/b/m;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ltz p2, :cond_2

    invoke-interface {p0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/b/m;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No text at offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value for count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacterData node is read only: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public static n(Lo/b/m;)Lorg/w3c/dom/NamedNodeMap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lo/b/m;)Lorg/w3c/dom/NodeList;
    .locals 0

    sget-object p0, Lo/b/t/b;->a:Lorg/w3c/dom/NodeList;

    return-object p0
.end method

.method public static p(Lo/b/d;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lo/b/m;)Lorg/w3c/dom/Node;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lo/b/m;)Lorg/w3c/dom/Node;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lo/b/d;)I
    .locals 0

    invoke-interface {p0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Lo/b/m;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lo/b/m;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lo/b/m;)Lorg/w3c/dom/Node;
    .locals 2

    invoke-interface {p0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/b/b;->indexOf(Lo/b/m;)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0}, Lo/b/b;->nodeCount()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {v0, p0}, Lo/b/b;->node(I)Lo/b/m;

    move-result-object p0

    invoke-static {p0}, Lo/b/t/b;->i(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lo/b/m;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p0}, Lo/b/m;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lo/b/m;)Lorg/w3c/dom/Document;
    .locals 0

    invoke-interface {p0}, Lo/b/m;->getDocument()Lo/b/f;

    move-result-object p0

    invoke-static {p0}, Lo/b/t/b;->f(Lo/b/f;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lo/b/m;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-interface {p0}, Lo/b/m;->getParent()Lo/b/i;

    move-result-object p0

    invoke-static {p0}, Lo/b/t/b;->i(Lo/b/m;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lo/b/m;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
