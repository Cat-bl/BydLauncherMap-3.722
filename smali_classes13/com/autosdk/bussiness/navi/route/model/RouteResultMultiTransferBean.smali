.class public Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5a8fe854c3558c62L


# instance fields
.field private currentPathID:J

.field private focusIndex:I

.field private isForceUpdateRoute:Z

.field private isNavi:Z

.field private mFromPoi:Lcom/autosdk/bussiness/common/POI;

.field private mMidPois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mRouteConstrainCode:I

.field private mRouteStrategy:I

.field private mToPoi:Lcom/autosdk/bussiness/common/POI;

.field private originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mFromPoi:Lcom/autosdk/bussiness/common/POI;

    iput-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mToPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public getCurrentPathID()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->currentPathID:J

    return-wide v0
.end method

.method public getFocusIndex()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->focusIndex:I

    return v0
.end method

.method public getFromPOI()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mFromPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getMidPois()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mMidPois:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOriginalFromPoi()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public getRouteConstrainCode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mRouteConstrainCode:I

    return v0
.end method

.method public getRouteStrategy()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mRouteStrategy:I

    return v0
.end method

.method public getToPOI()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mToPoi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public isForceUpdateRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->isForceUpdateRoute:Z

    return v0
.end method

.method public isNavi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->isNavi:Z

    return v0
.end method

.method public setCurrentPathID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->currentPathID:J

    return-void
.end method

.method public setFocusIndex(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->focusIndex:I

    return-void
.end method

.method public setForceUpdateRoute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->isForceUpdateRoute:Z

    return-void
.end method

.method public setFromPOI(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mFromPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setMidPois(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mMidPois:Ljava/util/ArrayList;

    return-void
.end method

.method public setNavi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->isNavi:Z

    return-void
.end method

.method public setOriginalFromPoi(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public setRouteConstrainCode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mRouteConstrainCode:I

    return-void
.end method

.method public setRouteStrategy(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mRouteStrategy:I

    return-void
.end method

.method public setToPOI(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mToPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteResultMultiTransferBean{mMidPois="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mMidPois:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFromPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mFromPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mToPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mToPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFromPoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->originalFromPoi:Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRouteConstrainCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mRouteConstrainCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRouteStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->mRouteStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNavi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->isNavi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->focusIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPathID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->currentPathID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isForceUpdateRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/bussiness/navi/route/model/RouteResultMultiTransferBean;->isForceUpdateRoute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
