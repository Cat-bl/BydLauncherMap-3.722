.class public Lcom/autosdk/bussiness/kld/bean/DispatchCurrentSpeedBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;
.source "SourceFile"


# instance fields
.field private currentSpeed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/DispatchCurrentSpeedBean;->currentSpeed:D

    return-wide v0
.end method

.method public setCurrentSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchCurrentSpeedBean;->currentSpeed:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchCurrentSpeedBean{currentSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchCurrentSpeedBean;->currentSpeed:D

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
