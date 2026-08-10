.class public Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

.field public rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

.field public timeMatch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    invoke-direct {v0}, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->timeMatch:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/geofence/model/GeoFenceRule;Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->rule:Lcom/autonavi/gbl/geofence/model/GeoFenceRule;

    iput-object p2, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->region:Lcom/autonavi/gbl/geofence/model/GeoFenceRegionBase;

    iput-boolean p3, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceInfo;->timeMatch:Z

    return-void
.end method
