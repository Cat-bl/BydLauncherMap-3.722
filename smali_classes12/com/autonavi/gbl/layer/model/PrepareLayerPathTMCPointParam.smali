.class public Lcom/autonavi/gbl/layer/model/PrepareLayerPathTMCPointParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public showPathTMCPoint:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerPathTMCPointParam;->showPathTMCPoint:Z

    return-void
.end method
