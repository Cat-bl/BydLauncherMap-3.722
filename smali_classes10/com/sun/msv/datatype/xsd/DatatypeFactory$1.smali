.class public final Lcom/sun/msv/datatype/xsd/DatatypeFactory$1;
.super Lcom/sun/msv/datatype/xsd/Proxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/msv/datatype/xsd/DatatypeFactory;->b(Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/msv/datatype/xsd/Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/msv/datatype/xsd/DatatypeFactory;->d(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/XSDatatype;

    move-result-object v0
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
