.class public Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public enableGpsTime2BJ:Z

.field public enableLocalTime2BJ:Z

.field public enableNetworkTime2BJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;->enableNetworkTime2BJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;->enableGpsTime2BJ:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TimeConversionParam;->enableLocalTime2BJ:Z

    const/16 v0, 0x1f

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
