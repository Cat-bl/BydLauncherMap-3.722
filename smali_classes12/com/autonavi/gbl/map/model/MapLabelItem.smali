.class public Lcom/autonavi/gbl/map/model/MapLabelItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchor:I

.field public angle:I

.field public bFouces:Z

.field public borderColor:I

.field public fontColor:I

.field public fontSize:I

.field public iconID:I

.field public labelx:I

.field public labely:I

.field public mainkey:I

.field public mapPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public name:Ljava/lang/String;

.field public pixel20X:I

.field public pixel20Y:I

.field public poiid:Ljava/lang/String;

.field public subkey:I

.field public sublayerId:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/map/model/MapLabelType$MapLabelType1;
    .end annotation
.end field

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->x:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->y:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->angle:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->iconID:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->labelx:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->labely:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->mapPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->fontColor:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->borderColor:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->type:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->anchor:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->fontSize:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->sublayerId:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->mainkey:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->subkey:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MapLabelItem;->bFouces:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIILcom/autonavi/gbl/common/model/Coord3DDouble;IIIIIIIIZ)V
    .locals 2
    .param p14    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapLabelType$MapLabelType1;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->poiid:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->x:I

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->y:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->angle:I

    move v1, p6

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->iconID:I

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->labelx:I

    move v1, p8

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->labely:I

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20X:I

    move v1, p10

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->pixel20Y:I

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->mapPosition:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    move v1, p12

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->fontColor:I

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->borderColor:I

    move/from16 v1, p14

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->type:I

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->anchor:I

    move/from16 v1, p16

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->fontSize:I

    move/from16 v1, p17

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->sublayerId:I

    move/from16 v1, p18

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->mainkey:I

    move/from16 v1, p19

    iput v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->subkey:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/autonavi/gbl/map/model/MapLabelItem;->bFouces:Z

    return-void
.end method
