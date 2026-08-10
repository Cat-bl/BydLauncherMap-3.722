.class public Lorg/dom4j/util/UserDataElement;
.super Lorg/dom4j/tree/DefaultElement;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/dom4j/tree/DefaultElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/util/UserDataElement;

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lorg/dom4j/util/UserDataElement;->getCopyOfUserData()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    invoke-virtual {p0}, Lorg/dom4j/util/UserDataElement;->getCopyOfUserData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/b/i;->setData(Ljava/lang/Object;)V

    return-object p1
.end method

.method public createElement(Lorg/dom4j/QName;)Lo/b/i;
    .locals 1

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createElement(Lorg/dom4j/QName;)Lo/b/i;

    move-result-object p1

    invoke-virtual {p0}, Lorg/dom4j/util/UserDataElement;->getCopyOfUserData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/b/i;->setData(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCopyOfUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/dom4j/tree/AbstractElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/dom4j/util/UserDataElement;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
