.class public final Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/vehicle/BydAutoSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Speed"
.end annotation


# instance fields
.field public final cameraLimit:I

.field public final currentLimit:I

.field public final currentSpeed:F

.field public final interSpotLimit:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    iput p2, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentLimit:I

    iput p3, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->cameraLimit:I

    iput p4, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->interSpotLimit:I

    return-void
.end method

.method private checkLimit(FI)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-lez p2, :cond_0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getCameraLimit()I
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->cameraLimit:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->interSpotLimit:I

    if-lez v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    if-lez v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->interSpotLimit:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraOverSpeed()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->cameraLimit:I

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->checkLimit(FI)Z

    move-result v0

    return v0
.end method

.method public isInterSpotOverSpeed()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->interSpotLimit:I

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->checkLimit(FI)Z

    move-result v0

    return v0
.end method

.method public isOverSpeed()Z
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentLimit:I

    invoke-direct {p0, v0, v1}, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->checkLimit(FI)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Speed{currentSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->currentLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->cameraLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interSpotLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;->interSpotLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
