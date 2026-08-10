.class public Lcom/sun/msv/datatype/xsd/Proxy;
.super Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V
    .locals 1

    iget-object v0, p3, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    iput-object p3, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    return-void
.end method


# virtual methods
.method public _checkValid(Ljava/lang/String;Lo/h/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_checkValid(Ljava/lang/String;Lo/h/a/c;)V

    return-void
.end method

.method public _createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->checkFormat(Ljava/lang/String;Lo/h/a/c;)Z

    move-result p1

    return p1
.end method

.method public convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public displayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    return-object v0
.end method

.method public getConcreteType()Lcom/sun/msv/datatype/xsd/ConcreteType;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getConcreteType()Lcom/sun/msv/datatype/xsd/ConcreteType;

    move-result-object v0

    return-object v0
.end method

.method public getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object p1

    return-object p1
.end method

.method public getIdType()I
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getIdType()I

    move-result v0

    return v0
.end method

.method public getJavaObjectType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getJavaObjectType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getVariety()I
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->getVariety()I

    move-result v0

    return v0
.end method

.method public isContextDependent()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->isContextDependent()Z

    move-result v0

    return v0
.end method

.method public isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFacetApplicable(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isFinal(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFinal(I)Z

    move-result p1

    return p1
.end method

.method public serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/Proxy;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
