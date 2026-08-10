.class public Lcom/autonavi/gbl/guide/model/guidecontrol/TollGateLaneParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public checkDistance:[I

.field public enable:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TollGateLaneParam;->enable:Z

    const/16 v1, 0x16

    iput v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/TollGateLaneParam;->checkDistance:[I

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    aput v3, v1, v2

    aput v3, v1, v0

    const/4 v0, 0x2

    const/16 v2, 0x1f4

    aput v2, v1, v0

    return-void
.end method
