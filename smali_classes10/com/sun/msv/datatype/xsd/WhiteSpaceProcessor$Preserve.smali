.class public Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Preserve;
.super Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Preserve"
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

    invoke-direct {p0}, Lcom/sun/msv/datatype/xsd/WhiteSpaceProcessor$Preserve;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "preserve"

    return-object v0
.end method

.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public tightness()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
