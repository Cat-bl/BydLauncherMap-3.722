.class public Lcom/autonavi/gbl/map/model/MapviewModeParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bChangeCenter:Z

.field public mapZoomLevel:F

.field public mode:I
    .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
    .end annotation
.end field

.field public pitchAngle:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->pitchAngle:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    return-void
.end method

.method public constructor <init>(IFFZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapviewMode$MapviewMode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mode:I

    iput p2, p0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->pitchAngle:F

    iput p3, p0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->mapZoomLevel:F

    iput-boolean p4, p0, Lcom/autonavi/gbl/map/model/MapviewModeParam;->bChangeCenter:Z

    return-void
.end method
