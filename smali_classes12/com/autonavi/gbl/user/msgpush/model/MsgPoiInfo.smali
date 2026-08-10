.class public Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->address:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiId:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->address:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/MsgPoiInfo;->poiLoc:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    return-void
.end method
