.class public Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public charge_left:I

.field public distance:I

.field public rest_title_type:I

.field public taxi_fare:I

.field public travel_time:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->distance:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->travel_time:J

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->taxi_fare:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->charge_left:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->rest_title_type:I

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->distance:I

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->travel_time:J

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->taxi_fare:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->charge_left:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryAckRouteListPath;->rest_title_type:I

    return-void
.end method
