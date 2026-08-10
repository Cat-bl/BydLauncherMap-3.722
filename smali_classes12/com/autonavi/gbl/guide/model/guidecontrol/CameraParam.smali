.class public Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public checkDistance:[I

.field public enable:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public maxCount:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;->maxCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;->enable:Z

    const/16 v2, 0x8

    iput v2, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CameraParam;->checkDistance:[I

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    aput v4, v2, v3

    aput v4, v2, v1

    const/16 v1, 0x1f4

    aput v1, v2, v0

    return-void
.end method
