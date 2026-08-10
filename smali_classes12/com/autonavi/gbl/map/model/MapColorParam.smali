.class public Lcom/autonavi/gbl/map/model/MapColorParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fAlpha:F

.field public fBlue:F

.field public fGreen:F

.field public fRed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapColorParam;->fRed:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapColorParam;->fGreen:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapColorParam;->fBlue:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapColorParam;->fAlpha:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MapColorParam;->fRed:F

    iput p2, p0, Lcom/autonavi/gbl/map/model/MapColorParam;->fGreen:F

    iput p3, p0, Lcom/autonavi/gbl/map/model/MapColorParam;->fBlue:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/MapColorParam;->fAlpha:F

    return-void
.end method
