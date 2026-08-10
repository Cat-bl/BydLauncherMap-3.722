.class public Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public changePlayType:I

.field public enable:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableADCode:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableAll:Z

.field public enableBridge:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableFacility:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableIntervalCamera:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableLane:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableNaviCamera:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableSAPA:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableScene:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableSignLimit:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableTunnel:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fatiguedStatus:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fatiguedTTS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isDay:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isOpenLight:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public style:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->changePlayType:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->style:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableAll:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enable:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableADCode:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableLane:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableFacility:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableIntervalCamera:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableTunnel:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableSAPA:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableBridge:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableNaviCamera:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableScene:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->isDay:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->enableSignLimit:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->isOpenLight:Z

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->fatiguedTTS:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TTSPlayParam;->fatiguedStatus:Z

    const/16 v0, 0xb

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
