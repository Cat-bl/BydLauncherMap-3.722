.class public Lcom/sun/msv/datatype/xsd/WhiteSpaceFacet;
.super Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    const-string v4, "whiteSpace"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;ZLcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;)V

    iget-object p1, p3, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {p1}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->tightness()I

    move-result p1

    iget-object p2, p0, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->whiteSpace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {p2}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->tightness()I

    move-result p2

    if-le p1, p2, :cond_1

    const-string p1, "whiteSpace"

    invoke-virtual {p3, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->getConcreteType()Lcom/sun/msv/datatype/xsd/ConcreteType;

    move-result-object p2

    :cond_0
    new-instance p3, Lorg/relaxng/datatype/DatatypeException;

    invoke-interface {p2}, Lcom/sun/msv/datatype/xsd/XSDatatype;->displayName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "LoosenedFacet"

    invoke-static {p4, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lf/q/a/a/d/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    const-string v0, "whiteSpace"

    invoke-virtual {p4, v0}, Lf/q/a/a/d/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->get(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    move-result-object v6

    invoke-virtual {p4, v0}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/sun/msv/datatype/xsd/WhiteSpaceFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;Z)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->checkFormat(Ljava/lang/String;Lo/h/a/c;)Z

    move-result p1

    return p1
.end method

.method public diagnoseByFacet(Ljava/lang/String;Lo/h/a/c;)V
    .locals 0

    return-void
.end method
