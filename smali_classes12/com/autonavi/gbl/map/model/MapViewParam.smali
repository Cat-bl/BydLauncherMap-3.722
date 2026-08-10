.class public Lcom/autonavi/gbl/map/model/MapViewParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public asyncTaskThreadCount:I

.field public bWriteLog:Z

.field public cacheCountFactor:F

.field public deviceId:I

.field public engineId:J

.field public euCommonTexture:I
    .annotation build Lcom/autonavi/gbl/map/model/CommonTextureResources$CommonTextureResources1;
    .end annotation
.end field

.field public glThreadId:Ljava/math/BigInteger;

.field public height:J

.field public isLoadCommonTextureResources:Z

.field public laneProfileName:Ljava/lang/String;

.field public mapDevice:J

.field public mapProfileName:Ljava/lang/String;

.field public screenHeight:J

.field public screenWidth:J

.field public viewType:I
    .annotation build Lcom/autonavi/gbl/map/model/MapViewType$MapViewType1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public width:J

.field public x:J

.field public y:J

.field public zoomScaleMode:I
    .annotation build Lcom/autonavi/gbl/map/model/MapZoomScaleMode$MapZoomScaleMode1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->viewType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->mapDevice:J

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->glThreadId:Ljava/math/BigInteger;

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->deviceId:I

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->engineId:J

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->x:J

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->y:J

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->width:J

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->height:J

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->screenWidth:J

    iput-wide v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->screenHeight:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->asyncTaskThreadCount:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->cacheCountFactor:F

    const-string v2, ""

    iput-object v2, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->mapProfileName:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->laneProfileName:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->euCommonTexture:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->isLoadCommonTextureResources:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->bWriteLog:Z

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapViewParam;->zoomScaleMode:I

    return-void
.end method

.method public constructor <init>(IJLjava/math/BigInteger;IJJJJJJJIFLjava/lang/String;Ljava/lang/String;IZZI)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewType$MapViewType1;
        .end annotation
    .end param
    .param p24    # I
        .annotation build Lcom/autonavi/gbl/map/model/CommonTextureResources$CommonTextureResources1;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapZoomScaleMode$MapZoomScaleMode1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->viewType:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->mapDevice:J

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->glThreadId:Ljava/math/BigInteger;

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->deviceId:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->engineId:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->x:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->y:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->width:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->height:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->screenWidth:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->screenHeight:J

    move/from16 v1, p20

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->asyncTaskThreadCount:I

    move/from16 v1, p21

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->cacheCountFactor:F

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->mapProfileName:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->laneProfileName:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->euCommonTexture:I

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->isLoadCommonTextureResources:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->bWriteLog:Z

    move/from16 v1, p27

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapViewParam;->zoomScaleMode:I

    return-void
.end method
