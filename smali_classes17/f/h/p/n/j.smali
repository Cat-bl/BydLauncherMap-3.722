.class public Lf/h/p/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->setSrc(I)V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->setType(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->setMode(I)V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->setNum(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p0

    const-string p1, "search_chargestation"

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method

.method public static b(ILcom/autosdk/bussiness/search/request/SearchRequestInfo;I)V
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;-><init>()V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->getChargingSrc()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->setSrc(I)V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->setType(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->setMode(I)V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/search/ChargingSearchEntity;->setNum(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p0

    const-string p1, "search_chargestation"

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method
