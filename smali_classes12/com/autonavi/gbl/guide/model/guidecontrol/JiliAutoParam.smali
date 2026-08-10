.class public Lcom/autonavi/gbl/guide/model/guidecontrol/JiliAutoParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public commonWayDist:I

.field public highWayDist:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/16 v0, 0x2bc

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/JiliAutoParam;->highWayDist:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/JiliAutoParam;->commonWayDist:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
