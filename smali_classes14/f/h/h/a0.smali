.class public Lf/h/h/a0;
.super Lf/h/h/e;
.source "SourceFile"


# instance fields
.field public d:Lcom/autosdk/bussiness/common/POI;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/h/e;-><init>(Lcom/autosdk/bussiness/kld/bean/BaseKldMessageRequestBean;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getPoi()Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    iput-object v0, p0, Lf/h/h/a0;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->isJumpNavi()Z

    move-result v0

    iput-boolean v0, p0, Lf/h/h/a0;->e:Z

    invoke-virtual {p1}, Lcom/autosdk/bussiness/kld/bean/KldMultiPoiBean;->getRoutePreFer()I

    move-result p1

    iput p1, p0, Lf/h/h/a0;->f:I

    return-void
.end method


# virtual methods
.method public d()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lf/h/h/a0;->d:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/h/h/a0;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiRoutePreferDestPoiEvent{mPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/h/a0;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isJumpNavi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/h/h/a0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", routePreFer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/h/h/a0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lf/h/h/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
