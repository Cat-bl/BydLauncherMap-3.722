.class public Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public childType:I

.field public endPoiExtension:I

.field public floorNo:Ljava/lang/String;

.field public lat:I

.field public lon:I

.field public name:Ljava/lang/String;

.field public navLat:I

.field public navLon:I

.field public parent:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public towardsAngle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->poiType:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lon:I

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lat:I

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->navLon:I

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->navLat:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->parent:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->childType:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->floorNo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->endPoiExtension:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->poiId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->poiType:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lon:I

    iput p6, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->lat:I

    iput p7, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->navLon:I

    iput p8, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->navLat:I

    iput-object p9, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->parent:Ljava/lang/String;

    iput p10, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->childType:I

    iput-object p11, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->towardsAngle:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->floorNo:Ljava/lang/String;

    iput p13, p0, Lcom/autonavi/gbl/user/msgpush/model/AimPoiInfo;->endPoiExtension:I

    return-void
.end method
