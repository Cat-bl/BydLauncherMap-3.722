.class public Lcom/autosdk/bussiness/search/request/SearchDeepInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;
    }
.end annotation


# instance fields
.field private mGeoPoint:Lcom/autosdk/bussiness/common/GeoPoint;

.field private poiid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeoPoint()Lcom/autosdk/bussiness/common/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;->mGeoPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-object v0
.end method

.method public getPoiid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;->poiid:Ljava/lang/String;

    return-object v0
.end method

.method public setGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;->mGeoPoint:Lcom/autosdk/bussiness/common/GeoPoint;

    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;->poiid:Ljava/lang/String;

    return-void
.end method
