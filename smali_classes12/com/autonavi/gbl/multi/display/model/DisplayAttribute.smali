.class public Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public asyncTaskThreadCount:I

.field public bWriteLog:Z

.field public cacheCountFactor:F

.field public displayId:J

.field public height:J

.field public isLoadCommonTextureResources:Z

.field public laneProfileName:Ljava/lang/String;

.field public mapProfileName:Ljava/lang/String;

.field public topographyMaxLevel:J

.field public topographyMinLevel:J

.field public viewType:I
    .annotation build Lcom/autonavi/gbl/map/model/MapViewType$MapViewType1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public width:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->viewType:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->displayId:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->x:J

    iput-wide v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->y:J

    iput-wide v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->width:J

    iput-wide v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->height:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->asyncTaskThreadCount:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->cacheCountFactor:F

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->mapProfileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->laneProfileName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->isLoadCommonTextureResources:Z

    const-wide/16 v1, 0x3

    iput-wide v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->topographyMinLevel:J

    const-wide/16 v1, 0xa

    iput-wide v1, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->topographyMaxLevel:J

    iput-boolean v0, p0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->bWriteLog:Z

    return-void
.end method

.method public constructor <init>(IJJJJJIFLjava/lang/String;Ljava/lang/String;ZJJZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapViewType$MapViewType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->viewType:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->displayId:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->x:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->y:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->width:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->height:J

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->asyncTaskThreadCount:I

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->cacheCountFactor:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->mapProfileName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->laneProfileName:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->isLoadCommonTextureResources:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->topographyMinLevel:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->topographyMaxLevel:J

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/autonavi/gbl/multi/display/model/DisplayAttribute;->bWriteLog:Z

    return-void
.end method
