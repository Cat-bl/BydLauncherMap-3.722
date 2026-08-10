.class public Lcom/autonavi/gbl/pos/model/LocSatellite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public azimuth:F

.field public basebandCn0DbHz:F

.field public carrierFrequencyHz:F

.field public cn0DbHz:F

.field public constellationType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocConstellationType$LocConstellationType1;
    .end annotation
.end field

.field public elevationDegrees:F

.field public svid:I

.field public usedInFix:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->constellationType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->svid:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->azimuth:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->elevationDegrees:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->basebandCn0DbHz:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->cn0DbHz:F

    iput v1, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->carrierFrequencyHz:F

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->usedInFix:Z

    return-void
.end method

.method public constructor <init>(IIFFFFFZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocConstellationType$LocConstellationType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->constellationType:I

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->svid:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->azimuth:F

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->elevationDegrees:F

    iput p5, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->basebandCn0DbHz:F

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->cn0DbHz:F

    iput p7, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->carrierFrequencyHz:F

    iput-boolean p8, p0, Lcom/autonavi/gbl/pos/model/LocSatellite;->usedInFix:Z

    return-void
.end method
