.class public Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Replace;
.super Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Replace"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Replace;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "replace"

    return-object v0
.end method

.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->isWhiteSpace(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x20

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tightness()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
