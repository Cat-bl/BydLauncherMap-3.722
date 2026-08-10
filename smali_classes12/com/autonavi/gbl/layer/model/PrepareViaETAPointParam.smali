.class public Lcom/autonavi/gbl/layer/model/PrepareViaETAPointParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public energyLeftPercent:I

.field public isETASimpleFormat:Z

.field public isTime12Format:Z

.field public showETA:Z

.field public showEnergy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareViaETAPointParam;->showETA:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareViaETAPointParam;->showEnergy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareViaETAPointParam;->isTime12Format:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareViaETAPointParam;->isETASimpleFormat:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareViaETAPointParam;->energyLeftPercent:I

    return-void
.end method
