.class public Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableServiceArea:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enableTollgate:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public maxCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;->maxCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;->enableServiceArea:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/SAPAParam;->enableTollgate:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
