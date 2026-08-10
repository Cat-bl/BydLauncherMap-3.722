.class public Lcom/sun/msv/datatype/xsd/LengthFacet;
.super Lcom/sun/msv/datatype/xsd/DataTypeWithValueConstraintFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final length:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    const-string v4, "length"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sun/msv/datatype/xsd/DataTypeWithValueConstraintFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Z)V

    iput p4, p0, Lcom/sun/msv/datatype/xsd/LengthFacet;->length:I

    const-string p1, "length"

    invoke-virtual {p3, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getFacetObject(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/sun/msv/datatype/xsd/LengthFacet;

    iget p3, p3, Lcom/sun/msv/datatype/xsd/LengthFacet;->length:I

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/relaxng/datatype/DatatypeException;

    invoke-virtual {p2}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->displayName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "LoosenedFacet"

    invoke-static {p4, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Lf/q/a/a/d/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    const-string v0, "length"

    invoke-virtual {p4, v0}, Lf/q/a/a/d/c;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p4, v0}, Lf/q/a/a/d/c;->j(Ljava/lang/String;)Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/sun/msv/datatype/xsd/LengthFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;IZ)V

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    check-cast p2, Lf/q/a/a/d/b;

    invoke-interface {p2, p1}, Lf/q/a/a/d/b;->countLength(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lcom/sun/msv/datatype/xsd/LengthFacet;->length:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public diagnoseByFacet(Ljava/lang/String;Lo/h/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    check-cast p2, Lf/q/a/a/d/b;

    invoke-interface {p2, p1}, Lf/q/a/a/d/b;->countLength(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lcom/sun/msv/datatype/xsd/LengthFacet;->length:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lorg/relaxng/datatype/DatatypeException;

    const/4 v0, -0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    iget v2, p0, Lcom/sun/msv/datatype/xsd/LengthFacet;->length:I

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "DataTypeErrorDiagnosis.Length"

    invoke-static {v2, v1, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
