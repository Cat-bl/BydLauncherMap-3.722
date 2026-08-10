.class public Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public eventOpen:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public socolStatus:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public viewOpen:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;->socolStatus:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;->enable:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;->viewOpen:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TRParam;->eventOpen:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
