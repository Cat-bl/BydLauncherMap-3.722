.class public Lcom/autonavi/gbl/geofence/model/GeoFencePolygonRegion;
.super Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFencePolygonRegion;->coords:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->type:I

    return-void
.end method
