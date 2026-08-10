.class public Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;
.super Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enable3D:Z

.field public enableGridImage:Z

.field public enableOffline3D:Z

.field public enableVectorImage:Z

.field public isDayForUseSet:Z

.field public isMultiCross:Z

.field public show2DNavi:Z

.field public show3D:Z

.field public showHeight:I

.field public showWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->enableGridImage:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->enableVectorImage:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->enable3D:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->show3D:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->show2DNavi:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->enableOffline3D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->isMultiCross:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->isDayForUseSet:Z

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->showWidth:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/CrossingParam;->showHeight:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/autonavi/gbl/guide/model/guidecontrol/BaseParam;->paramType:I

    return-void
.end method
