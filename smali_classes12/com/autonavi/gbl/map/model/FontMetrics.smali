.class public Lcom/autonavi/gbl/map/model/FontMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fAscent:F

.field public fDescent:F

.field public fHeight:F

.field public fLeading:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/FontMetrics;->fAscent:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/FontMetrics;->fDescent:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/FontMetrics;->fLeading:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/FontMetrics;->fHeight:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/FontMetrics;->fAscent:F

    iput p2, p0, Lcom/autonavi/gbl/map/model/FontMetrics;->fDescent:F

    iput p3, p0, Lcom/autonavi/gbl/map/model/FontMetrics;->fLeading:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/FontMetrics;->fHeight:F

    return-void
.end method
