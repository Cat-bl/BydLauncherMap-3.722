.class public Lcom/autonavi/gbl/map/model/MapScaleParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mallocCacheType:I

.field public screenScale:F

.field public textScale:F

.field public zoomScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapScaleParam;->zoomScale:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapScaleParam;->textScale:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapScaleParam;->screenScale:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapScaleParam;->mallocCacheType:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MapScaleParam;->zoomScale:F

    iput p2, p0, Lcom/autonavi/gbl/map/model/MapScaleParam;->textScale:F

    iput p3, p0, Lcom/autonavi/gbl/map/model/MapScaleParam;->screenScale:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/MapScaleParam;->mallocCacheType:I

    return-void
.end method
