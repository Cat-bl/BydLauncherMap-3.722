.class public Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public drivingRouteDist:I

.field public remainRouteDist:I

.field public remainRouteTime:I

.field public remainSegmentDist:I

.field public rerouteCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->remainRouteTime:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->remainSegmentDist:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->remainRouteDist:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->drivingRouteDist:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->rerouteCount:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->remainRouteTime:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->remainSegmentDist:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->remainRouteDist:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->drivingRouteDist:I

    iput p5, p0, Lcom/autonavi/gbl/common/path/option/CurrentNaviInfo;->rerouteCount:I

    return-void
.end method
