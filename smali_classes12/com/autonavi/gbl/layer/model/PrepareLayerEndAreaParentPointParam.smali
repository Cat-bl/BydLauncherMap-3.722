.class public Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public energyLeftPercent:I

.field public isETASimpleFormat:Z

.field public isPlanScene:Z

.field public isTime12Format:Z

.field public isTopAlign:Z

.field public onlyShowName:Z

.field public showETA:Z

.field public showEnergy:Z

.field public showOdd:Z

.field public weatherId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->isPlanScene:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->onlyShowName:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->showETA:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->showEnergy:Z

    iput-boolean v1, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->showOdd:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->isTime12Format:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->isETASimpleFormat:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->energyLeftPercent:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->weatherId:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndAreaParentPointParam;->isTopAlign:Z

    return-void
.end method
