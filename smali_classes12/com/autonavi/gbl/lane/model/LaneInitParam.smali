.class public Lcom/autonavi/gbl/lane/model/LaneInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataMode:I
    .annotation build Lcom/autonavi/gbl/lane/model/LndsSourceDataMode$LndsSourceDataMode1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public downloadMode:I
    .annotation build Lcom/autonavi/gbl/lane/model/LaneLndsAutoDownloadMode$LaneLndsAutoDownloadMode1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableDiagnosis:Z

.field public offlineAutoDelete:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public offlineDebug:Z

.field public offlineLimitMB:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tileLimitCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->offlineDebug:Z

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->dataMode:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->downloadMode:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->offlineAutoDelete:Z

    const/16 v1, 0x2800

    iput v1, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->offlineLimitMB:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->tileLimitCount:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->enableDiagnosis:Z

    return-void
.end method

.method public constructor <init>(ZIIZIIZ)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LndsSourceDataMode$LndsSourceDataMode1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/lane/model/LaneLndsAutoDownloadMode$LaneLndsAutoDownloadMode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->offlineDebug:Z

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->dataMode:I

    iput p3, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->downloadMode:I

    iput-boolean p4, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->offlineAutoDelete:Z

    iput p5, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->offlineLimitMB:I

    iput p6, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->tileLimitCount:I

    iput-boolean p7, p0, Lcom/autonavi/gbl/lane/model/LaneInitParam;->enableDiagnosis:Z

    return-void
.end method
