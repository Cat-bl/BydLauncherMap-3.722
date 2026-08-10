.class public Lcom/autosdk/bussiness/common/POIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPOI()Lcom/autosdk/bussiness/common/POI;
    .locals 2

    new-instance v0, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    new-instance v1, Lcom/autosdk/bussiness/common/GeoPoint;

    invoke-direct {v1}, Lcom/autosdk/bussiness/common/GeoPoint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return-object v0
.end method

.method public static createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createPOI(Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/common/POI;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createPOI(Ljava/lang/String;Ljava/lang/String;Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/common/POI;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/common/POI;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/POI;-><init>()V

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/common/POI;->setPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/POI;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setEnName(Ljava/lang/String;)V

    return-object v0
.end method
