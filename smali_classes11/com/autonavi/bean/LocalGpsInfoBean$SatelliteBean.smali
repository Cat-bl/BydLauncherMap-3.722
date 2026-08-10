.class public Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bean/LocalGpsInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SatelliteBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;",
        ">;"
    }
.end annotation


# instance fields
.field public azimuthDegrees:F

.field public cn0DbHz:F

.field public constellationType:I

.field public elevationDegrees:F

.field public isSupplement:Z

.field public svid:I

.field public useIndFix:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->constellationType:I

    iput p2, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->svid:I

    iput-boolean p3, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->useIndFix:Z

    iput p4, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->azimuthDegrees:F

    iput p5, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->cn0DbHz:F

    iput p6, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->elevationDegrees:F

    iput-boolean p7, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->isSupplement:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->isSupplement:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->cn0DbHz:F

    iget v2, p1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->cn0DbHz:F

    cmpl-float v3, v1, v2

    const/4 v4, 0x1

    if-lez v3, :cond_1

    return v4

    :cond_1
    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->constellationType:I

    iget p1, p1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->constellationType:I

    if-le v1, p1, :cond_3

    return v4

    :cond_3
    if-ge v1, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;

    invoke-virtual {p0, p1}, Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;->compareTo(Lcom/autonavi/bean/LocalGpsInfoBean$SatelliteBean;)I

    move-result p1

    return p1
.end method
