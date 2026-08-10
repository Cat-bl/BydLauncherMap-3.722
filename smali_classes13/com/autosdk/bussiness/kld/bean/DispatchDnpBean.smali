.class public Lcom/autosdk/bussiness/kld/bean/DispatchDnpBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dnpSwitch:Z

.field private isActivate:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchDnpBean;->isActivate:Z

    iput-boolean p2, p0, Lcom/autosdk/bussiness/kld/bean/DispatchDnpBean;->dnpSwitch:Z

    return-void
.end method


# virtual methods
.method public isActivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/DispatchDnpBean;->isActivate:Z

    return v0
.end method

.method public isDnpSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/DispatchDnpBean;->dnpSwitch:Z

    return v0
.end method

.method public setActivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchDnpBean;->isActivate:Z

    return-void
.end method

.method public setDnpSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchDnpBean;->dnpSwitch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchDnpBean{isActivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchDnpBean;->isActivate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dnpSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/DispatchDnpBean;->dnpSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
