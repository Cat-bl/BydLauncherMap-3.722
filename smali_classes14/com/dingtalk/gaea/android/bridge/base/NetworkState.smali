.class public Lcom/dingtalk/gaea/android/bridge/base/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connected:Z

.field private final subtype:I

.field private final type:I

.field private final underlyingNetworkSubtypeForVpn:I

.field private final underlyingNetworkTypeForVpn:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->connected:Z

    iput p2, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->type:I

    iput p3, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->subtype:I

    iput p4, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->underlyingNetworkTypeForVpn:I

    iput p5, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->underlyingNetworkSubtypeForVpn:I

    return-void
.end method


# virtual methods
.method public getNetworkSubType()I
    .locals 1

    iget v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->subtype:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->type:I

    return v0
.end method

.method public getUnderlyingNetworkSubtypeForVpn()I
    .locals 1

    iget v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->underlyingNetworkSubtypeForVpn:I

    return v0
.end method

.method public getUnderlyingNetworkTypeForVpn()I
    .locals 1

    iget v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->underlyingNetworkTypeForVpn:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkState;->connected:Z

    return v0
.end method
