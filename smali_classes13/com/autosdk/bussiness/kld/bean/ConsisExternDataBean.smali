.class public Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private centralSelfUseRoute:Z

.field private originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;

.field private routeReqId:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->centralSelfUseRoute:Z

    iput-wide p2, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->routeReqId:J

    return-void
.end method


# virtual methods
.method public getOriginalFromPoi()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public getRouteReqId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->routeReqId:J

    return-wide v0
.end method

.method public isCentralSelfUseRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->centralSelfUseRoute:Z

    return v0
.end method

.method public setCentralSelfUseRoute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->centralSelfUseRoute:Z

    return-void
.end method

.method public setOriginalFromPoi(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public setRouteReqId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->routeReqId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsisExternDataBean{, centralSelfUseRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->centralSelfUseRoute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originalFromPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/ConsisExternDataBean;->originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
