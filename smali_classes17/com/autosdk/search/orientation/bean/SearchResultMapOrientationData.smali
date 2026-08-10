.class public Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;
.super Lcom/autosdk/search/orientation/bean/BaseOrientationData;
.source "SourceFile"


# instance fields
.field public mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

.field public mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/search/orientation/bean/BaseOrientationData;-><init>()V

    invoke-direct {p0}, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/orientation/bean/BaseOrientationData;-><init>(I)V

    invoke-direct {p0}, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/autosdk/search/orientation/bean/FilterTwoData;

    invoke-direct {v0}, Lcom/autosdk/search/orientation/bean/FilterTwoData;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mFilterTwoData:Lcom/autosdk/search/orientation/bean/FilterTwoData;

    new-instance v0, Lcom/autosdk/search/orientation/bean/GranSonData;

    invoke-direct {v0}, Lcom/autosdk/search/orientation/bean/GranSonData;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/orientation/bean/SearchResultMapOrientationData;->mGranSonData:Lcom/autosdk/search/orientation/bean/GranSonData;

    return-void
.end method
