.class public Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/search/request/SearchDeepInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final searchDeepInfo:Lcom/autosdk/bussiness/search/request/SearchDeepInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    invoke-direct {v0}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->searchDeepInfo:Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/autosdk/bussiness/search/request/SearchDeepInfo;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->searchDeepInfo:Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    return-object v0
.end method

.method public setGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->searchDeepInfo:Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;->setGeoPoint(Lcom/autosdk/bussiness/common/GeoPoint;)V

    return-object p0
.end method

.method public setPoiId(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchDeepInfo$Builder;->searchDeepInfo:Lcom/autosdk/bussiness/search/request/SearchDeepInfo;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/request/SearchDeepInfo;->setPoiid(Ljava/lang/String;)V

    return-object p0
.end method
