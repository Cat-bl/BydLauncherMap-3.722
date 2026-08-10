.class public Lcom/autonavi/gbl/map/layer/model/LayerScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public maxScale:D

.field public minScale:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/LayerScale;->minScale:D

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/LayerScale;->maxScale:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/model/LayerScale;->minScale:D

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/LayerScale;->maxScale:D

    return-void
.end method
