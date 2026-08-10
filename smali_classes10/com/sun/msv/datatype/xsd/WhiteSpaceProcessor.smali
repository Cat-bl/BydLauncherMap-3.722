.class public abstract Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Collapse;,
        Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Replace;,
        Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Preserve;
    }
.end annotation


# static fields
.field private static final backwardCompatibiliyHook1:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

.field private static final backwardCompatibiliyHook2:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

.field private static final backwardCompatibiliyHook3:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

.field private static final serialVersionUID:J = 0x1L

.field public static final theCollapse:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

.field public static final thePreserve:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

.field public static final theReplace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Preserve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Preserve;-><init>(Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$1;)V

    sput-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->thePreserve:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    new-instance v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Replace;

    invoke-direct {v0, v1}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Replace;-><init>(Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$1;)V

    sput-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theReplace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    new-instance v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Collapse;

    invoke-direct {v0, v1}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Collapse;-><init>(Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$1;)V

    sput-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    new-instance v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$1;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$1;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook1:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    new-instance v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$2;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$2;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook2:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    new-instance v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$3;

    invoke-direct {v0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$3;-><init>()V

    sput-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook3:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collapse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v0, p0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/relaxng/datatype/DatatypeException;
        }
    .end annotation

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v0, p0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "preserve"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->thePreserve:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    return-object p0

    :cond_0
    const-string v1, "collapse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "replace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theReplace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    return-object p0

    :cond_2
    new-instance v0, Lorg/relaxng/datatype/DatatypeException;

    const-string v1, "WhiteSpaceProcessor.InvalidWhiteSpaceValue"

    invoke-static {v1, p0}, Lcom/sun/msv/datatype/xsd/XSDatatypeImpl;->localize(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/relaxng/datatype/DatatypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theReplace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v0, p0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract process(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook1:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->thePreserve:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook2:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theCollapse:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->backwardCompatibiliyHook3:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->theReplace:Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->get(Ljava/lang/String;)Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;

    move-result-object v0
    :try_end_0
    .catch Lorg/relaxng/datatype/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Unknown Processing Mode"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract tightness()I
.end method
