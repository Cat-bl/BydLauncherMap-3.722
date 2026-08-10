.class public Lcom/sun/msv/datatype/xsd/EnumerationFacet;
.super Lcom/sun/msv/datatype/xsd/DataTypeWithValueConstraintFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final values:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    const-string v4, "enumeration"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sun/msv/datatype/xsd/DataTypeWithValueConstraintFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Z)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sun/msv/datatype/xsd/EnumerationFacet;->values:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sun/msv/datatype/xsd/EnumerationFacet;->values:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public diagnoseByFacet(Ljava/lang/String;Lo/h/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/EnumerationFacet;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/EnumerationFacet;->values:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, -0x1

    if-gt p1, p2, :cond_3

    iget-object p1, p0, Lcom/sun/msv/datatype/xsd/EnumerationFacet;->values:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v1, p1, p2

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    aget-object v1, p1, p2

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/\""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/relaxng/datatype/DatatypeException;

    const-string v1, "DataTypeErrorDiagnosis.Enumeration.Arg"

    invoke-static {v1, p1}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/relaxng/datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Lorg/relaxng/datatype/DatatypeException;

    const-string p2, "DataTypeErrorDiagnosis.Enumeration"

    invoke-static {p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/relaxng/datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
