.class public Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;
.super Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;
.source "SourceFile"


# instance fields
.field private altitude:I

.field private isValid:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;->altitude:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;-><init>()V

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;->isValid:Z

    iput p2, p0, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;->altitude:I

    return-void
.end method


# virtual methods
.method public getAltitude()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;->altitude:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;->isValid:Z

    return v0
.end method

.method public setAltitude(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;->altitude:I

    return-void
.end method

.method public setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;->isValid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchAltitudeBean{altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;->altitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchAltitudeBean;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/autosdk/bussiness/kld/bean/BaseKldCentralDispatchBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
