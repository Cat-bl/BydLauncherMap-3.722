.class public Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;
    }
.end annotation


# instance fields
.field private endPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

.field private fromPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

.field private midPoiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;",
            ">;"
        }
    .end annotation
.end field

.field private routeReqId:J


# direct methods
.method public constructor <init>(JLcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;",
            "Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->routeReqId:J

    iput-object p3, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->fromPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    iput-object p4, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->endPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    iput-object p5, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->midPoiList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEndPoi()Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->endPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    return-object v0
.end method

.method public getFromPoi()Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->fromPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    return-object v0
.end method

.method public getMidPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->midPoiList:Ljava/util/List;

    return-object v0
.end method

.method public getRouteReqId()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->routeReqId:J

    return-wide v0
.end method

.method public setEndPoi(Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->endPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    return-void
.end method

.method public setFromPoi(Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->fromPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    return-void
.end method

.method public setMidPoiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->midPoiList:Ljava/util/List;

    return-void
.end method

.method public setRouteReqId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->routeReqId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KldSyncRestorationRouteOptionParamsBean{routeReqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->routeReqId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->fromPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->endPoi:Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean$PoiInnerBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", midPoiList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/kld/bean/KldSyncRestorationRouteOptionParamsBean;->midPoiList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
