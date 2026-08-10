.class public Lcom/autonavi/auto/common/shadow/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/auto/common/shadow/Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public color:I

.field public leftBottomCorner:I

.field public leftTopCorner:I

.field public radius:F

.field public rightBottomCorner:I

.field public rightTopCorner:I

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autonavi/auto/common/shadow/Config;->sConfigs:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain()Lcom/autonavi/auto/common/shadow/Config;
    .locals 2

    sget-object v0, Lcom/autonavi/auto/common/shadow/Config;->sConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/autonavi/auto/common/shadow/Config;

    invoke-direct {v0}, Lcom/autonavi/auto/common/shadow/Config;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/autonavi/auto/common/shadow/Config;->sConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/shadow/Config;

    return-object v0
.end method

.method public static obtain(Lcom/autonavi/auto/common/shadow/Config;)Lcom/autonavi/auto/common/shadow/Config;
    .locals 2

    invoke-static {}, Lcom/autonavi/auto/common/shadow/Config;->obtain()Lcom/autonavi/auto/common/shadow/Config;

    move-result-object v0

    iget v1, p0, Lcom/autonavi/auto/common/shadow/Config;->color:I

    iput v1, v0, Lcom/autonavi/auto/common/shadow/Config;->color:I

    iget v1, p0, Lcom/autonavi/auto/common/shadow/Config;->xOffset:I

    iput v1, v0, Lcom/autonavi/auto/common/shadow/Config;->xOffset:I

    iget v1, p0, Lcom/autonavi/auto/common/shadow/Config;->yOffset:I

    iput v1, v0, Lcom/autonavi/auto/common/shadow/Config;->yOffset:I

    iget v1, p0, Lcom/autonavi/auto/common/shadow/Config;->radius:F

    iput v1, v0, Lcom/autonavi/auto/common/shadow/Config;->radius:F

    iget v1, p0, Lcom/autonavi/auto/common/shadow/Config;->leftTopCorner:I

    iput v1, v0, Lcom/autonavi/auto/common/shadow/Config;->leftTopCorner:I

    iget v1, p0, Lcom/autonavi/auto/common/shadow/Config;->rightTopCorner:I

    iput v1, v0, Lcom/autonavi/auto/common/shadow/Config;->rightTopCorner:I

    iget v1, p0, Lcom/autonavi/auto/common/shadow/Config;->rightBottomCorner:I

    iput v1, v0, Lcom/autonavi/auto/common/shadow/Config;->rightBottomCorner:I

    iget p0, p0, Lcom/autonavi/auto/common/shadow/Config;->leftBottomCorner:I

    iput p0, v0, Lcom/autonavi/auto/common/shadow/Config;->leftBottomCorner:I

    return-object v0
.end method


# virtual methods
.method public color(I)Lcom/autonavi/auto/common/shadow/Config;
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/Config;->color:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/autonavi/auto/common/shadow/Config;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/autonavi/auto/common/shadow/Config;

    if-eq p1, p0, :cond_2

    iget p1, v0, Lcom/autonavi/auto/common/shadow/Config;->color:I

    iget v2, p0, Lcom/autonavi/auto/common/shadow/Config;->color:I

    if-ne p1, v2, :cond_1

    iget p1, v0, Lcom/autonavi/auto/common/shadow/Config;->xOffset:I

    iget v2, p0, Lcom/autonavi/auto/common/shadow/Config;->xOffset:I

    if-ne p1, v2, :cond_1

    iget p1, v0, Lcom/autonavi/auto/common/shadow/Config;->yOffset:I

    iget v2, p0, Lcom/autonavi/auto/common/shadow/Config;->yOffset:I

    if-ne p1, v2, :cond_1

    iget p1, v0, Lcom/autonavi/auto/common/shadow/Config;->radius:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    iget v2, p0, Lcom/autonavi/auto/common/shadow/Config;->radius:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Lcom/autonavi/auto/common/shadow/Config;->leftTopCorner:I

    iget v2, p0, Lcom/autonavi/auto/common/shadow/Config;->leftTopCorner:I

    if-ne p1, v2, :cond_1

    iget p1, v0, Lcom/autonavi/auto/common/shadow/Config;->rightTopCorner:I

    iget v2, p0, Lcom/autonavi/auto/common/shadow/Config;->rightTopCorner:I

    if-ne p1, v2, :cond_1

    iget p1, v0, Lcom/autonavi/auto/common/shadow/Config;->rightBottomCorner:I

    iget v2, p0, Lcom/autonavi/auto/common/shadow/Config;->rightBottomCorner:I

    if-ne p1, v2, :cond_1

    iget p1, v0, Lcom/autonavi/auto/common/shadow/Config;->leftBottomCorner:I

    iget v0, p0, Lcom/autonavi/auto/common/shadow/Config;->leftBottomCorner:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public leftBottomCorner(I)Lcom/autonavi/auto/common/shadow/Config;
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/Config;->leftBottomCorner:I

    return-object p0
.end method

.method public leftTopCorner(I)Lcom/autonavi/auto/common/shadow/Config;
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/Config;->leftTopCorner:I

    return-object p0
.end method

.method public radius(F)Lcom/autonavi/auto/common/shadow/Config;
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    iput p1, p0, Lcom/autonavi/auto/common/shadow/Config;->radius:F

    return-object p0
.end method

.method public recycle()V
    .locals 2

    sget-object v0, Lcom/autonavi/auto/common/shadow/Config;->sConfigs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/auto/common/shadow/Config;->color:I

    iput v0, p0, Lcom/autonavi/auto/common/shadow/Config;->xOffset:I

    iput v0, p0, Lcom/autonavi/auto/common/shadow/Config;->yOffset:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/auto/common/shadow/Config;->radius:F

    iput v0, p0, Lcom/autonavi/auto/common/shadow/Config;->leftTopCorner:I

    iput v0, p0, Lcom/autonavi/auto/common/shadow/Config;->rightTopCorner:I

    iput v0, p0, Lcom/autonavi/auto/common/shadow/Config;->rightBottomCorner:I

    iput v0, p0, Lcom/autonavi/auto/common/shadow/Config;->leftBottomCorner:I

    sget-object v0, Lcom/autonavi/auto/common/shadow/Config;->sConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/autonavi/auto/common/shadow/Config;->sConfigs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public rightBottomCorner(I)Lcom/autonavi/auto/common/shadow/Config;
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/Config;->rightBottomCorner:I

    return-object p0
.end method

.method public rightTopCorner(I)Lcom/autonavi/auto/common/shadow/Config;
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/Config;->rightTopCorner:I

    return-object p0
.end method

.method public xOffset(I)Lcom/autonavi/auto/common/shadow/Config;
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/Config;->xOffset:I

    return-object p0
.end method

.method public yOffset(I)Lcom/autonavi/auto/common/shadow/Config;
    .locals 0

    iput p1, p0, Lcom/autonavi/auto/common/shadow/Config;->yOffset:I

    return-object p0
.end method
