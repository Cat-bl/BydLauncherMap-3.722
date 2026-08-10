.class public abstract Lcom/sun/msv/datatype/xsd/DataTypeWithValueConstraintFacet;
.super Lcom/sun/msv/datatype/xsd/DataTypeWithFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x22a7526fcac78a54L


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
.method public final checkFormat(Ljava/lang/String;Lo/h/a/c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->_createValue(Ljava/lang/String;Lo/h/a/c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final needValueCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
