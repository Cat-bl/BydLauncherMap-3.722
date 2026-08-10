.class public Lcom/autonavi/gbl/guide/model/guidecontrol/GuideConsisParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mode:I
    .annotation build Lcom/autonavi/gbl/guide/model/GuideConsisMode$GuideConsisMode1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/GuideConsisParam;->mode:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
