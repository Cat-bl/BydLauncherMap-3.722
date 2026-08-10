.class public Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowColor:J

.field public backColor:J

.field public enableAdvancedRender:Z

.field public enableAutoObtain:Z

.field public height:J

.field public roadColor:J

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;->enableAutoObtain:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;->enableAdvancedRender:Z

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;->width:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;->height:J

    const-wide/32 v0, -0x554434

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;->arrowColor:J

    const-wide/32 v0, -0xff4434

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;->backColor:J

    const-wide/32 v0, -0x554500

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ManeuverParam;->roadColor:J

    const/16 v0, 0x1d

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
