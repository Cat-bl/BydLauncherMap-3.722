.class public Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childType:I

.field public dateTime:Lcom/autonavi/gbl/util/model/DateTime;

.field public endPoiExtension:I

.field public floorNo:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public stDisplayCoord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public stNaviCoord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public topTime:J

.field public towardsAngle:Ljava/lang/String;

.field public uTimeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public wstrAddress:Ljava/lang/String;

.field public wstrPoiID:Ljava/lang/String;

.field public wstrPoiName:Ljava/lang/String;

.field public wstrPoiType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrPoiID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrPoiName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrPoiType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrAddress:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->stDisplayCoord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->stNaviCoord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->parent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->floorNo:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->childType:I

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->endPoiExtension:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->topTime:J

    new-instance v0, Lcom/autonavi/gbl/util/model/DateTime;

    invoke-direct {v0}, Lcom/autonavi/gbl/util/model/DateTime;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->dateTime:Lcom/autonavi/gbl/util/model/DateTime;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->uTimeList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLcom/autonavi/gbl/util/model/DateTime;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord2DDouble;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Lcom/autonavi/gbl/util/model/DateTime;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrPoiID:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrPoiName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrPoiType:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->wstrAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->stDisplayCoord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p6, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->stNaviCoord:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p7, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->parent:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->towardsAngle:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->floorNo:Ljava/lang/String;

    iput p10, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->childType:I

    iput p11, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->endPoiExtension:I

    iput-wide p12, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->topTime:J

    iput-object p14, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->dateTime:Lcom/autonavi/gbl/util/model/DateTime;

    iput-object p15, p0, Lcom/autonavi/gbl/user/forcast/model/OftenArrivedItem;->uTimeList:Ljava/util/ArrayList;

    return-void
.end method
