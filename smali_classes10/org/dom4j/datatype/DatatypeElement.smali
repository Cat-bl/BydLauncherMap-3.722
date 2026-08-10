.class public Lorg/dom4j/datatype/DatatypeElement;
.super Lorg/dom4j/tree/DefaultElement;
.source "SourceFile"

# interfaces
.implements Lf/q/a/a/b;
.implements Lo/h/a/c;


# instance fields
.field private data:Ljava/lang/Object;

.field private datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;


# direct methods
.method public constructor <init>(Lorg/dom4j/QName;ILcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;I)V

    iput-object p3, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Lcom/sun/msv/datatype/xsd/XSDatatype;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    iput-object p2, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-void
.end method


# virtual methods
.method public addText(Ljava/lang/String;)Lo/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->validate(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractElement;->addText(Ljava/lang/String;)Lo/b/i;

    move-result-object p1

    return-object p1
.end method

.method public childAdded(Lo/b/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childAdded(Lo/b/m;)V

    return-void
.end method

.method public childRemoved(Lo/b/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractElement;->childRemoved(Lo/b/m;)V

    return-void
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractBranch;->getTextTrim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    instance-of v2, v1, Lf/q/a/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, p0}, Lf/q/a/a/a;->createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getXSDatatype()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    return-object v0
.end method

.method public isNotation(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isUnparsedEntity(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultElement;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/datatype/DatatypeElement;->validate(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/dom4j/datatype/DatatypeElement;->data:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/dom4j/datatype/DatatypeElement;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/dom4j/datatype/DatatypeElement;->validate(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/dom4j/tree/AbstractElement;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [Element: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/AbstractElement;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/tree/DefaultElement;->attributeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dom4j/datatype/DatatypeElement;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " />]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/dom4j/datatype/DatatypeElement;->datatype:Lcom/sun/msv/datatype/xsd/XSDatatype;

    invoke-interface {v0, p1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->checkValid(Ljava/lang/String;Lo/h/a/c;)V
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
