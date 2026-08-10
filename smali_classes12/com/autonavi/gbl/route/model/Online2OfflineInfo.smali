.class public Lcom/autonavi/gbl/route/model/Online2OfflineInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public curRequestId:J

.field public isProducedByBLOnlineToOffline:Z

.field public isRetryingRequestByBL:Z

.field public lastRequestId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;->isProducedByBLOnlineToOffline:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;->lastRequestId:J

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;->isRetryingRequestByBL:Z

    iput-wide v1, p0, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;->curRequestId:J

    return-void
.end method

.method public constructor <init>(ZJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;->isProducedByBLOnlineToOffline:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;->lastRequestId:J

    iput-boolean p4, p0, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;->isRetryingRequestByBL:Z

    iput-wide p5, p0, Lcom/autonavi/gbl/route/model/Online2OfflineInfo;->curRequestId:J

    return-void
.end method
