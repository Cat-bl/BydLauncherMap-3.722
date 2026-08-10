.class public Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Collapse;
.super Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Collapse"
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

    invoke-direct {p0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Collapse;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "collapse"

    return-object v0
.end method

.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;->isWhiteSpace(C)Z

    move-result v7

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tightness()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
