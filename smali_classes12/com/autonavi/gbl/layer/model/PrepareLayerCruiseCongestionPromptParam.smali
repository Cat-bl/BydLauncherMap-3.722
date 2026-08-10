.class public Lcom/autonavi/gbl/layer/model/PrepareLayerCruiseCongestionPromptParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public showCruiseCongestionPrompt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCruiseCongestionPromptParam;->showCruiseCongestionPrompt:Z

    return-void
.end method
