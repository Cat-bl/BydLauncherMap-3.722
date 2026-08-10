.class public Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arService:J

.field public dataProvider:J

.field public guideService:J

.field public mapController:J

.field public mapView:J

.field public posService:J

.field public routeService:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->posService:J

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->routeService:J

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->guideService:J

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->dataProvider:J

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->mapController:J

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->mapView:J

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->arService:J

    return-void
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->posService:J

    iput-wide p3, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->routeService:J

    iput-wide p5, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->guideService:J

    iput-wide p7, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->dataProvider:J

    iput-wide p9, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->mapController:J

    iput-wide p11, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->mapView:J

    iput-wide p13, p0, Lcom/autonavi/gbl/ar/model/AREngineServiceHandle;->arService:J

    return-void
.end method
