.class public Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public binaryType:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

.field public routeRestorationData:Lcom/autonavi/gbl/route/model/RouteRestorationResultData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;->binaryType:J

    new-instance v0, Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/CalcRouteResultData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    new-instance v0, Lcom/autonavi/gbl/route/model/RouteRestorationResultData;

    invoke-direct {v0}, Lcom/autonavi/gbl/route/model/RouteRestorationResultData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;->routeRestorationData:Lcom/autonavi/gbl/route/model/RouteRestorationResultData;

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/gbl/common/model/CalcRouteResultData;Lcom/autonavi/gbl/route/model/RouteRestorationResultData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;->binaryType:J

    iput-object p3, p0, Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;->calcRouteResultData:Lcom/autonavi/gbl/common/model/CalcRouteResultData;

    iput-object p4, p0, Lcom/autonavi/gbl/route/model/ConsisPathBinaryData;->routeRestorationData:Lcom/autonavi/gbl/route/model/RouteRestorationResultData;

    return-void
.end method
