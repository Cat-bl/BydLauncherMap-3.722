.class public abstract Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;
.super Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

.field public final concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

.field public final facetName:Ljava/lang/String;

.field public final isFacetFixed:Z

.field private final needValueCheckFlag:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    iget-object v6, p3, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;ZLcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;ZLcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p6}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    iput-object p3, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    iput-object p4, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->facetName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->isFacetFixed:Z

    invoke-virtual {p3}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getConcreteType()Lcom/sun/msv/datatype/xsd/ConcreteType;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    invoke-virtual {p3}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->needValueCheck()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->needValueCheckFlag:Z

    invoke-interface {p3, p4}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFacetApplicable(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    const-string p2, "BadTypeException.OverridingFixedFacet"

    invoke-static {p2, p4}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    const-string p2, "BadTypeException.NotApplicableFacet"

    invoke-static {p2, p4}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final _checkValid(Ljava/lang/String;Lo/h/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_checkValid(Ljava/lang/String;Lo/h/a/c;)V

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->diagnoseByFacet(Ljava/lang/String;Lo/h/a/c;)V

    return-void
.end method

.method public final _createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->isValid(Ljava/lang/String;Lo/h/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->createJavaObject(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    invoke-interface {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->convertToLexicalValue(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract diagnoseByFacet(Ljava/lang/String;Lo/h/a/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation
.end method

.method public final displayName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    invoke-virtual {v1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseType()Lcom/sun/msv/datatype/xsd/XSDatatype;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    return-object v0
.end method

.method public final getConcreteType()Lcom/sun/msv/datatype/xsd/ConcreteType;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    return-object v0
.end method

.method public final getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->facetName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object p1

    return-object p1
.end method

.method public getIdType()I
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getIdType()I

    move-result v0

    return v0
.end method

.method public final getJavaObjectType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/ConcreteType;->getJavaObjectType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getVariety()I
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    invoke-interface {v0}, Lcom/sun/msv/datatype/xsd/XSDatatype;->getVariety()I

    move-result v0

    return v0
.end method

.method public isContextDependent()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    invoke-virtual {v0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->isContextDependent()Z

    move-result v0

    return v0
.end method

.method public final isFacetApplicable(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->facetName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->isFacetFixed:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFacetApplicable(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final isFinal(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-interface {v0, p1}, Lcom/sun/msv/datatype/xsd/XSDatatype;->isFinal(I)Z

    move-result p1

    return p1
.end method

.method public needValueCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->needValueCheckFlag:Z

    return v0
.end method

.method public serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->serializeJavaObject(Ljava/lang/Object;Lf/q/a/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
