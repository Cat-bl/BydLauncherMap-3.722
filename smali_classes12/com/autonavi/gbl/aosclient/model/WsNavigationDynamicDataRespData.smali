.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespAction;

.field public backupHighlightedImg:Ljava/lang/String;

.field public backupNormalImgackup:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public collisionGroupId:I

.field public color:Ljava/lang/String;

.field public highlightedImg:Ljava/lang/String;

.field public isCollision:Z

.field public isDodgeRoute:Z

.field public isPoiFilter:Z

.field public itemPriority:I

.field public latitude:Ljava/lang/String;

.field public lay:I

.field public longitude:Ljava/lang/String;

.field public mainPriority:I

.field public maxLevel:I

.field public minLevel:I

.field public normalImg:Ljava/lang/String;

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespPoint;",
            ">;"
        }
    .end annotation
.end field

.field public subPriority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->points:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->borderColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->longitude:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->latitude:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->normalImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->highlightedImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->backupNormalImgackup:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->backupHighlightedImg:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->collisionGroupId:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->mainPriority:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->subPriority:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->maxLevel:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->minLevel:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->lay:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->itemPriority:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->isDodgeRoute:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->isCollision:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->isPoiFilter:Z

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespAction;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespAction;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->action:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespAction;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZLcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIZZZ",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespAction;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->points:Ljava/util/ArrayList;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->color:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->borderColor:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->longitude:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->latitude:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->normalImg:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->highlightedImg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->backupNormalImgackup:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->backupHighlightedImg:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->collisionGroupId:I

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->mainPriority:I

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->subPriority:I

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->maxLevel:I

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->minLevel:I

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->lay:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->itemPriority:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->isDodgeRoute:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->isCollision:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->isPoiFilter:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;->action:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespAction;

    return-void
.end method
