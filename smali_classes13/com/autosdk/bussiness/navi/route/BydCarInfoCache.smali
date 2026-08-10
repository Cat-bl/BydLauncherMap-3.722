.class public Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/autosdk/bussiness/navi/route/BydCarInfoCache; = null

.field private static final TAG:Ljava/lang/String; = "BydCarInfoCache"


# instance fields
.field private final divider:Ljava/math/BigDecimal;

.field private isUseDefault:Z

.field private mHeight:D

.field private mWeight:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    invoke-direct {v0}, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;-><init>()V

    sput-object v0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->INSTANCE:Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->isUseDefault:Z

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->divider:Ljava/math/BigDecimal;

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->INSTANCE:Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;

    return-object v0
.end method


# virtual methods
.method public getHeight()D
    .locals 6

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->isUseDefault:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->mHeight:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getVehicleConfigInfo()Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->divider:Ljava/math/BigDecimal;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BydCarInfoCache"

    const-string v5, "[getHeight] parse height failure."

    invoke-static {v4, v5, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-wide v1
.end method

.method public getWeight()D
    .locals 6

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->isUseDefault:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->mWeight:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getVehicleConfigInfo()Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/VehicleConfigInfo;->getWeight()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->divider:Ljava/math/BigDecimal;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BydCarInfoCache"

    const-string v5, "[getHeight] parse height failure."

    invoke-static {v4, v5, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-wide v1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->isUseDefault:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->mWeight:D

    iput-wide v0, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->mHeight:D

    return-void
.end method

.method public setHeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->mHeight:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->isUseDefault:Z

    return-void
.end method

.method public setWeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->mWeight:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/BydCarInfoCache;->isUseDefault:Z

    return-void
.end method
