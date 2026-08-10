.class public Lcom/autonavi/gbl/layer/model/PrepareLayerEndPointParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/FamiliarEndMode$FamiliarEndMode1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEndPointParam;->endMode:I

    return-void
.end method
