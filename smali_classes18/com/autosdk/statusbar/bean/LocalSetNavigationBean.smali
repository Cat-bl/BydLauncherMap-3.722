.class public Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x67c7ba3d820331d9L


# instance fields
.field private broadcastMode:I

.field private carDirectionMode:I

.field private isGpsConnected:Z

.field private isPhoneConnected:Z

.field private isWifiConnected:Z

.field private muteStatus:I

.field private trafficConditionStatus:I

.field private volume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->carDirectionMode:I

    iput p2, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->trafficConditionStatus:I

    iput p3, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->broadcastMode:I

    return-void
.end method


# virtual methods
.method public getBroadcastMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->broadcastMode:I

    return v0
.end method

.method public getCarDirectionMode()I
    .locals 1

    iget v0, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->carDirectionMode:I

    return v0
.end method

.method public getMuteStatus()I
    .locals 1

    iget v0, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->muteStatus:I

    return v0
.end method

.method public getTrafficConditionStatus()I
    .locals 1

    iget v0, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->trafficConditionStatus:I

    return v0
.end method

.method public getVolume()I
    .locals 1

    iget v0, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->volume:I

    return v0
.end method

.method public isGpsConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->isGpsConnected:Z

    return v0
.end method

.method public isPhoneConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->isPhoneConnected:Z

    return v0
.end method

.method public isWifiConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->isWifiConnected:Z

    return v0
.end method

.method public setBroadcastMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->broadcastMode:I

    return-void
.end method

.method public setCarDirectionMode(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->carDirectionMode:I

    return-void
.end method

.method public setGpsConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->isGpsConnected:Z

    return-void
.end method

.method public setMuteStatus(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->muteStatus:I

    return-void
.end method

.method public setPhoneConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->isPhoneConnected:Z

    return-void
.end method

.method public setTrafficConditionStatus(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->trafficConditionStatus:I

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->volume:I

    return-void
.end method

.method public setWifiConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/statusbar/bean/LocalSetNavigationBean;->isWifiConnected:Z

    return-void
.end method
