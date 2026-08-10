.class public Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;
.super Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public radius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceCircleRegion;->radius:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;->type:I

    return-void
.end method
