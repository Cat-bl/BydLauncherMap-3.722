.class public Lcom/autonavi/gbl/layer/model/BizThreeUrgentInfo;
.super Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mElectronicEyeSpeed:I

.field public mPassingSpeed:I

.field public mType:I
    .annotation build Lcom/autonavi/gbl/layer/model/ThreeUrgentType$ThreeUrgentType1;
    .end annotation
.end field

.field public mbIsMaxOverSpeedPoint:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizPointBusinessInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizThreeUrgentInfo;->mType:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizThreeUrgentInfo;->mPassingSpeed:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizThreeUrgentInfo;->mElectronicEyeSpeed:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizThreeUrgentInfo;->mbIsMaxOverSpeedPoint:Z

    return-void
.end method
