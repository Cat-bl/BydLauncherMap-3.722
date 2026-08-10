.class public Lcom/autonavi/gbl/map/model/MapRoadTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public color:I

.field public lat:D

.field public lon:D

.field public name:Ljava/lang/String;

.field public poiid:J

.field public rank:I

.field public type:I

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->lon:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->lat:D

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->z:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->color:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->type:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->rank:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->poiid:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->lon:D

    iput-wide p4, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->lat:D

    iput-wide p6, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->z:D

    iput p8, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->color:I

    iput p9, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->type:I

    iput p10, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->rank:I

    iput-wide p11, p0, Lcom/autonavi/gbl/map/model/MapRoadTip;->poiid:J

    return-void
.end method
