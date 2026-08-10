.class public Lcom/autonavi/gbl/guide/model/guidecontrol/ContinueParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableContinue:Z

.field public enableSapaContinue:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ContinueParam;->enableContinue:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/ContinueParam;->enableSapaContinue:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
