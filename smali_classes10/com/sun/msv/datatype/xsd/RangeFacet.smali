.class public abstract Lcom/sun/msv/datatype/xsd/RangeFacet;
.super Lcom/sun/msv/datatype/xsd/DataTypeWithValueConstraintFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final limitValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sun/msv/datatype/xsd/DataTypeWithValueConstraintFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Z)V

    iput-object p5, p0, Lcom/sun/msv/datatype/xsd/RangeFacet;->limitValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->concreteType:Lcom/sun/msv/datatype/xsd/ConcreteType;

    check-cast v0, Lf/q/a/a/d/a;

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/RangeFacet;->limitValue:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf/q/a/a/d/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/msv/datatype/xsd/RangeFacet;->rangeCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public diagnoseByFacet(Ljava/lang/String;Lo/h/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/RangeFacet;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    const/4 p2, -0x1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->facetName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/msv/datatype/xsd/RangeFacet;->limitValue:Ljava/lang/Object;

    const-string v2, "DataTypeErrorDiagnosis.OutOfRange"

    invoke-static {v2, v0, v1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/relaxng/datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public abstract rangeCheck(I)Z
.end method
