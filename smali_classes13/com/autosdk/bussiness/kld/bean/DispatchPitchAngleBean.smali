.class public Lcom/autosdk/bussiness/kld/bean/DispatchPitchAngleBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;
.source "SourceFile"


# instance fields
.field private pitchAngle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPitchAngle()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/DispatchPitchAngleBean;->pitchAngle:I

    return v0
.end method

.method public setPitchAngle(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchPitchAngleBean;->pitchAngle:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchPitchAngleBean{pitchAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchPitchAngleBean;->pitchAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
