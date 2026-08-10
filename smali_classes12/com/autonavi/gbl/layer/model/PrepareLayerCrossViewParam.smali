.class public Lcom/autonavi/gbl/layer/model/PrepareLayerCrossViewParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public viewParam:Lcom/autonavi/gbl/layer/model/CrossViewParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/layer/model/CrossViewParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/layer/model/CrossViewParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerCrossViewParam;->viewParam:Lcom/autonavi/gbl/layer/model/CrossViewParam;

    return-void
.end method
