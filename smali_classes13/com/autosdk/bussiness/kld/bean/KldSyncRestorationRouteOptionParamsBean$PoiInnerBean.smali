.class public final Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiInnerBean"
.end annotation


# instance fields
.field private addr:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private pId:Ljava/lang/String;

.field private poiLat:D

.field private poiLon:D

.field private poiName:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiLat:D

    iput-wide p5, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiLon:D

    return-void
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiLat()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiLat:D

    return-wide v0
.end method

.method public getPoiLon()D
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiLon:D

    return-wide v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->type:I

    return v0
.end method

.method public getpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->pId:Ljava/lang/String;

    return-object v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->addr:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setPoiLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiLat:D

    return-void
.end method

.method public setPoiLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiLon:D

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->type:I

    return-void
.end method

.method public setpId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->pId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiInnerBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poiName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", poiLat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiLat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", poiLon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->poiLon:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", addr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->addr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;->pId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
