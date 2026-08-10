.class public abstract Lorg/jaxen/DefaultNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAncestorAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance v0, Lo/f/p/a;

    invoke-direct {v0, p1, p0}, Lo/f/p/a;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getAncestorOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance v0, Lo/f/p/b;

    invoke-direct {v0, p1, p0}, Lo/f/p/b;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance p1, Lorg/jaxen/UnsupportedAxisException;

    const-string v0, "attribute"

    invoke-direct {p1, v0}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance p1, Lorg/jaxen/UnsupportedAxisException;

    const-string v0, "child"

    invoke-direct {p1, v0}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescendantAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance v0, Lo/f/p/c;

    invoke-direct {v0, p1, p0}, Lo/f/p/c;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getDescendantOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance v0, Lo/f/p/d;

    invoke-direct {v0, p1, p0}, Lo/f/p/d;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementById(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFollowingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance v0, Lo/f/p/e;

    invoke-direct {v0, p1, p0}, Lo/f/p/e;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance v0, Lo/f/p/f;

    invoke-direct {v0, p1, p0}, Lo/f/p/f;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance p1, Lorg/jaxen/UnsupportedAxisException;

    const-string v0, "namespace"

    invoke-direct {p1, v0}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .locals 1

    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x8

    return p1

    :cond_3
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x9

    return p1

    :cond_4
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    return p1

    :cond_5
    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xd

    return p1

    :cond_6
    const/16 p1, 0xe

    return p1
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance p1, Lorg/jaxen/UnsupportedAxisException;

    const-string v0, "parent"

    invoke-direct {p1, v0}, Lorg/jaxen/UnsupportedAxisException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jaxen/DefaultNavigator;->getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance v0, Lo/f/p/g;

    invoke-direct {v0, p1, p0}, Lo/f/p/g;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance v0, Lo/f/p/h;

    invoke-direct {v0, p1, p0}, Lo/f/p/h;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    new-instance v0, Lo/f/p/i;

    invoke-direct {v0, p1}, Lo/f/p/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
