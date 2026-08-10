.class public Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I

.field public mapPointer1:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public mapPointer2:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public mapZoomScale:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->mapPointer1:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->mapPointer2:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->width:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->height:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->mapZoomScale:F

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->mapPointer1:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->mapPointer2:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p3, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->width:I

    iput p4, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->height:I

    iput p5, p0, Lcom/autonavi/gbl/map/model/CalMapZoomerLonLatParam;->mapZoomScale:F

    return-void
.end method
