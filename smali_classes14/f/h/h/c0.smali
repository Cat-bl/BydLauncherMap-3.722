.class public Lf/h/h/c0;
.super Lf/h/h/e;
.source "SourceFile"


# instance fields
.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/h/e;-><init>(Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/h/c0;->f:Z

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lf/h/h/c0;->d:Lcom/autosdk/bussiness/common/POI;

    iput-boolean p2, p0, Lf/h/h/c0;->e:Z

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isDeleteAllViaPoi()Z

    move-result p1

    iput-boolean p1, p0, Lf/h/h/c0;->f:Z

    return-void
.end method


# virtual methods
.method public d()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/h/c0;->d:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/h/c0;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/h/c0;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiViaPoiEvent{mPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/h/c0;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/h/h/c0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleteAllVia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/h/h/c0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lf/h/h/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
