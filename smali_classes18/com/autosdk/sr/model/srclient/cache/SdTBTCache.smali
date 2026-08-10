.class public Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

.field public cruiseLaneInfo:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

.field public floatState:I

.field public gpsState:I

.field public mLightCountdown:Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;

.field public mainBitmap:Landroid/graphics/Bitmap;

.field public navViewState:I

.field public nextBitmap:Landroid/graphics/Bitmap;

.field public point:Landroid/graphics/Point;

.field public roadName:Ljava/lang/String;

.field public sdActivityState:I

.field public sdCruiseContent:Lcom/autosdk/sr/model/srclient/SdCruiseContent;

.field public sdLaneInfo:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

.field public sdMapStyle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->mainBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->mainBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->nextBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->nextBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdLaneInfo:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/sr/model/srclient/SdLaneInfo;->clear()V

    iput-object v1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdLaneInfo:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    :cond_2
    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->content:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->content:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    :cond_3
    return-void
.end method

.method public getContent()Lcom/autosdk/sr/model/srclient/SdTBTViewContent;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->content:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    return-object v0
.end method

.method public getCruiseLaneInfo()Lcom/autosdk/sr/model/srclient/SdLaneInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->cruiseLaneInfo:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    return-object v0
.end method

.method public getFloatState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->floatState:I

    return v0
.end method

.method public getGpsState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->gpsState:I

    return v0
.end method

.method public getLightCountdown()Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->mLightCountdown:Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;

    return-object v0
.end method

.method public getMainBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->mainBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getNavViewState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->navViewState:I

    return v0
.end method

.method public getNextBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->nextBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->point:Landroid/graphics/Point;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdActivityState()I
    .locals 1

    iget v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdActivityState:I

    return v0
.end method

.method public getSdCruiseContent()Lcom/autosdk/sr/model/srclient/SdCruiseContent;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdCruiseContent:Lcom/autosdk/sr/model/srclient/SdCruiseContent;

    return-object v0
.end method

.method public getSdLaneInfo()Lcom/autosdk/sr/model/srclient/SdLaneInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdLaneInfo:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    return-object v0
.end method

.method public getSdMapStyle()I
    .locals 1

    iget v0, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdMapStyle:I

    return v0
.end method

.method public setContent(Lcom/autosdk/sr/model/srclient/SdTBTViewContent;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->content:Lcom/autosdk/sr/model/srclient/SdTBTViewContent;

    return-void
.end method

.method public setCruiseLaneInfo(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->cruiseLaneInfo:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    return-void
.end method

.method public setFloatState(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->floatState:I

    return-void
.end method

.method public setGpsState(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->gpsState:I

    return-void
.end method

.method public setLightCountdown(Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->mLightCountdown:Lcom/autosdk/sr/model/srclient/SdTrafficLightCountdown;

    return-void
.end method

.method public setMainBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->mainBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setNavViewState(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->navViewState:I

    return-void
.end method

.method public setNextBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->nextBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPoint(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->point:Landroid/graphics/Point;

    return-void
.end method

.method public setRoadName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->roadName:Ljava/lang/String;

    return-void
.end method

.method public setSdActivityState(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdActivityState:I

    return-void
.end method

.method public setSdCruiseContent(Lcom/autosdk/sr/model/srclient/SdCruiseContent;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdCruiseContent:Lcom/autosdk/sr/model/srclient/SdCruiseContent;

    return-void
.end method

.method public setSdLaneInfo(Lcom/autosdk/sr/model/srclient/SdLaneInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdLaneInfo:Lcom/autosdk/sr/model/srclient/SdLaneInfo;

    return-void
.end method

.method public setSdMapStyle(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/sr/model/srclient/cache/SdTBTCache;->sdMapStyle:I

    return-void
.end method
