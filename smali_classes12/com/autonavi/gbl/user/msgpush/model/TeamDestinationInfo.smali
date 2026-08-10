.class public Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public childType:Ljava/lang/String;

.field public city_code:Ljava/lang/String;

.field public entranceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/TeamPoint;",
            ">;"
        }
    .end annotation
.end field

.field public exitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/TeamPoint;",
            ">;"
        }
    .end annotation
.end field

.field public f_nona:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public new_type:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public phoneNumbers:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public towards_angle:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->address:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->x:I

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->y:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->city_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->poiType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->phoneNumbers:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->new_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->industry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->towards_angle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->parent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->f_nona:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->childType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->entranceList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->exitList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/TeamPoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/user/msgpush/model/TeamPoint;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->poiid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->address:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->x:I

    move v1, p5

    iput v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->y:I

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->city_code:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->poiType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->phoneNumbers:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->new_type:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->industry:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->towards_angle:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->parent:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->f_nona:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->childType:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->entranceList:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/autonavi/gbl/user/msgpush/model/TeamDestinationInfo;->exitList:Ljava/util/ArrayList;

    return-void
.end method
