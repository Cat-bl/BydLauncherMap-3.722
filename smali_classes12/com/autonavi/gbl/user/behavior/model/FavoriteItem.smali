.class public Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;
.super Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childType:I

.field public create_time:J

.field public endPoiExtension:I

.field public floorNo:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public poi_type:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public towardsAngle:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/user/behavior/model/CommonFavoriteItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->poi_type:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->create_time:J

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->parent:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->childType:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->towardsAngle:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->floorNo:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;->endPoiExtension:I

    return-void
.end method
