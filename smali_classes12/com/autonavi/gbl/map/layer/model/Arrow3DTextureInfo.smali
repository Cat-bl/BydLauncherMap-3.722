.class public Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoZoomerWidth:Z

.field public biasWidth:I

.field public drawSolidArrow:Z

.field public solidArrowHeaderParam:Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;

.field public solidBorderLineBottomLineColor:J

.field public solidBorderLineBottomLineWidth:I

.field public solidBorderLineSideLineColor:J

.field public solidBorderLineSideLineWidth:I

.field public solidBorderLineTopLineColor:J

.field public solidBorderLineTopLineWidth:I

.field public solidCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

.field public solidHeaderTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

.field public solidHeight:I

.field public solidResMarkerId:I

.field public solidShadowColor:J

.field public solidSideFaceColor:J

.field public solidTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

.field public solidThickness:I

.field public solidTopFaceColor:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->drawSolidArrow:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->biasWidth:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->autoZoomerWidth:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidResMarkerId:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidTopFaceColor:J

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidSideFaceColor:J

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidShadowColor:J

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidHeight:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidThickness:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineTopLineWidth:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineSideLineWidth:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineBottomLineWidth:I

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineTopLineColor:J

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineSideLineColor:J

    iput-wide v2, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineBottomLineColor:J

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidArrowHeaderParam:Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidHeaderTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    return-void
.end method

.method public constructor <init>(ZIZIJJJIIIIIJJJLcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->drawSolidArrow:Z

    move v1, p2

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->biasWidth:I

    move v1, p3

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->autoZoomerWidth:Z

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidResMarkerId:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidTopFaceColor:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidSideFaceColor:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidShadowColor:J

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidHeight:I

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidThickness:I

    move/from16 v1, p13

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineTopLineWidth:I

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineSideLineWidth:I

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineBottomLineWidth:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineTopLineColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineSideLineColor:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidBorderLineBottomLineColor:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidArrowHeaderParam:Lcom/autonavi/gbl/map/layer/model/ArrowHeaderParam;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidCapTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;->solidHeaderTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    return-void
.end method
