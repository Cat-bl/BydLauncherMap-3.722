.class public Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableDirection:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableExit:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public maxDirectionNameCount:I

.field public maxExitNameCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;->maxExitNameCount:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;->maxDirectionNameCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;->enableExit:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ExitParam;->enableDirection:Z

    const/16 v0, 0x9

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
