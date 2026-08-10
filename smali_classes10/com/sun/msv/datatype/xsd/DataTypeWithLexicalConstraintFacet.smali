.class public abstract Lcom/sun/msv/datatype/xsd/DataTypeWithLexicalConstraintFacet;
.super Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x54901c3e1a7a62eaL


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final _createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sun/msv/datatype/xsd/DataTypeWithLexicalConstraintFacet;->checkLexicalConstraint(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;->baseType:Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->checkFormat(Ljava/lang/String;Lo/h/a/c;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sun/msv/datatype/xsd/DataTypeWithLexicalConstraintFacet;->checkLexicalConstraint(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract checkLexicalConstraint(Ljava/lang/String;)Z
.end method
