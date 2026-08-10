.class public Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;
.source "SourceFile"


# instance fields
.field private percentage:D

.field private range:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;->range:I

    iput-wide p2, p0, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;->percentage:D

    return-void
.end method


# virtual methods
.method public getPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;->percentage:D

    return-wide v0
.end method

.method public getRange()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;->range:I

    return v0
.end method

.method public setPercentage(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;->percentage:D

    return-void
.end method

.method public setRange(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;->range:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchElecEnduranceBean{chargingSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;->range:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargingRemain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchEnduranceBean;->percentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
