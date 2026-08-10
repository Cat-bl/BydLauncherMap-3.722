.class public Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public childType:I

.field public cityCode:I

.field public cityName:Ljava/lang/String;

.field public endPoiExtension:I

.field public floorNo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public navLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public parent:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public towardsAngle:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->typeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->address:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->navLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->cityCode:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->parent:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->childType:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->floorNo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->endPoiExtension:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->typeCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->address:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p6, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->navLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p7, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->cityCode:I

    iput-object p8, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->cityName:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->parent:Ljava/lang/String;

    iput p10, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->childType:I

    iput-object p11, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->towardsAngle:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->floorNo:Ljava/lang/String;

    iput p13, p0, Lcom/autonavi/gbl/user/usertrack/model/RecvRoutePoi;->endPoiExtension:I

    return-void
.end method
