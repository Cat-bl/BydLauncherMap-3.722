.class public Lcom/autosdk/bussiness/map/observer/TextTextureObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/ITextTextureObserver;


# instance fields
.field private mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

.field private mMapView:Lcom/autonavi/gbl/map/MapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/map/MapDevice;Lcom/autonavi/gbl/map/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/map/observer/TextTextureObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    iput-object p2, p0, Lcom/autosdk/bussiness/map/observer/TextTextureObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-void
.end method


# virtual methods
.method public getCharBitmap(JII)[B
    .locals 0

    invoke-static {}, Lcom/autonavi/gbl/map/adapter/MapHelper;->getTextTextureHelper()Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;->getCharBitmap(II)[B

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/bussiness/map/observer/TextTextureObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    if-eqz p2, :cond_0

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/autonavi/gbl/map/MapDevice;->resetTickCount(I)V

    :cond_0
    return-object p1
.end method

.method public getCharsWidths(J[SI)[B
    .locals 0

    invoke-static {}, Lcom/autonavi/gbl/map/adapter/MapHelper;->getTextTextureHelper()Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/autonavi/gbl/map/adapter/MapHelper$TextTextureHelper;->getCharsWidths([SI)[B

    move-result-object p1

    return-object p1
.end method

.method public getMapDevice()Lcom/autonavi/gbl/map/MapDevice;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/TextTextureObserver;->mMapDevice:Lcom/autonavi/gbl/map/MapDevice;

    return-object v0
.end method

.method public getMapView()Lcom/autonavi/gbl/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/map/observer/TextTextureObserver;->mMapView:Lcom/autonavi/gbl/map/MapView;

    return-object v0
.end method
