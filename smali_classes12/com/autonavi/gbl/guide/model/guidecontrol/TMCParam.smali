.class public Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ETARestriction:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public congestionReroute:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public congestionTime:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public forbidAreaReroute:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public restrictAreaReroute:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public roadCloseReroute:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public showLightBar:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public trafficPermit:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public updateFreqency:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/16 v0, 0x41

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->updateFreqency:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->enable:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->congestionTime:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->congestionReroute:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->ETARestriction:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->roadCloseReroute:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->forbidAreaReroute:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->restrictAreaReroute:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->showLightBar:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TMCParam;->trafficPermit:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
