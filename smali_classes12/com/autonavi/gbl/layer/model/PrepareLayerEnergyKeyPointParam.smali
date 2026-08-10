.class public Lcom/autonavi/gbl/layer/model/PrepareLayerEnergyKeyPointParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alertPercent:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerEnergyKeyPointParam;->alertPercent:I

    return-void
.end method
