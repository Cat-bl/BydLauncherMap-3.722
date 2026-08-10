.class public Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public centerCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public enable:Z

.field public maxCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public minCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public name:Ljava/lang/String;

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation build Lcom/autonavi/gbl/geofence/model/GeoFenceStatus$GeoFenceStatus1;
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/autonavi/gbl/geofence/model/GeoFenceType$GeoFenceType1;
    .end annotation
.end field

.field public updateTime:J

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->enable:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->type:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->name:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->rules:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->updateTime:J

    iput v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->status:I

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->minCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->maxCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->centerCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JILcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/geofence/model/GeoFenceType$GeoFenceType1;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/autonavi/gbl/geofence/model/GeoFenceStatus$GeoFenceStatus1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JI",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->enable:Z

    iput p2, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->type:I

    iput-object p3, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->rules:Ljava/util/ArrayList;

    iput-wide p6, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->updateTime:J

    iput p8, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->status:I

    iput-object p9, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->minCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p10, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->maxCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p11, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->centerCoord:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    return-void
.end method
