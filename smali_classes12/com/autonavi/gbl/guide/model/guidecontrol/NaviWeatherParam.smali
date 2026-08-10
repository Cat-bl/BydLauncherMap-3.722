.class public Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public enable:Z

.field public updateDriveLength:I

.field public updateFreqency:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;->enable:Z

    const/16 v0, 0x384

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;->updateFreqency:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/NaviWeatherParam;->updateDriveLength:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
