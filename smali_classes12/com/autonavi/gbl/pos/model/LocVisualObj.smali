.class public Lcom/autonavi/gbl/pos/model/LocVisualObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public barriers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocBarrier;",
            ">;"
        }
    .end annotation
.end field

.field public cntBarriers:I

.field public cntMarkings:I

.field public cntOverheads:I

.field public cntPoles:I

.field public cntTrafficLights:I

.field public cntTrafficSigns:I

.field public cntWalls:I

.field public dataType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
    .end annotation
.end field

.field public markings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocMarking;",
            ">;"
        }
    .end annotation
.end field

.field public overheads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocOverhead;",
            ">;"
        }
    .end annotation
.end field

.field public poles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocPole;",
            ">;"
        }
    .end annotation
.end field

.field public ticktime:Ljava/math/BigInteger;

.field public trafficLights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocTrafficLight;",
            ">;"
        }
    .end annotation
.end field

.field public trafficSigns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocTrafficSign;",
            ">;"
        }
    .end annotation
.end field

.field public walls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocWall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x40000002    # 2.0000005f

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->dataType:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->ticktime:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntTrafficSigns:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->trafficSigns:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntPoles:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->poles:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntMarkings:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->markings:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntTrafficLights:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->trafficLights:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntWalls:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->walls:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntOverheads:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->overheads:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntBarriers:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->barriers:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;ILjava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocDataType$LocDataType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocTrafficSign;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocPole;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocMarking;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocTrafficLight;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocWall;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocOverhead;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocBarrier;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->dataType:I

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->ticktime:Ljava/math/BigInteger;

    move v1, p3

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntTrafficSigns:I

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->trafficSigns:Ljava/util/ArrayList;

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntPoles:I

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->poles:Ljava/util/ArrayList;

    move v1, p7

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntMarkings:I

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->markings:Ljava/util/ArrayList;

    move v1, p9

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntTrafficLights:I

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->trafficLights:Ljava/util/ArrayList;

    move v1, p11

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntWalls:I

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->walls:Ljava/util/ArrayList;

    move v1, p13

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntOverheads:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->overheads:Ljava/util/ArrayList;

    move/from16 v1, p15

    iput v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->cntBarriers:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/pos/model/LocVisualObj;->barriers:Ljava/util/ArrayList;

    return-void
.end method
