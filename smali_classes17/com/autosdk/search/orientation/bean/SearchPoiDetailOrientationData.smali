.class public Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;
.super Lcom/autosdk/search/orientation/bean/BaseOrientationData;
.source "SourceFile"


# instance fields
.field public mAdapterStateInfo:Lcom/autosdk/search/orientation/bean/AdapterStateInfo;

.field public mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

.field public mPhoneStatus:C


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/orientation/bean/BaseOrientationData;-><init>(I)V

    new-instance p1, Lcom/autosdk/search/orientation/bean/AdapterStateInfo;

    invoke-direct {p1}, Lcom/autosdk/search/orientation/bean/AdapterStateInfo;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mAdapterStateInfo:Lcom/autosdk/search/orientation/bean/AdapterStateInfo;

    const/4 p1, 0x3

    iput-char p1, p0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mPhoneStatus:C

    invoke-direct {p0}, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-direct {v0}, Lcom/autosdk/search/orientation/bean/GranSonData;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/orientation/bean/SearchPoiDetailOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    return-void
.end method
