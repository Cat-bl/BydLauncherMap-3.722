.class public Lcom/sun/msv/datatype/xsd/MinExclusiveFacet;
.super Lcom/sun/msv/datatype/xsd/RangeFacet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    const-string v4, "minExclusive"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sun/msv/datatype/xsd/RangeFacet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final rangeCheck(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
