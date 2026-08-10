.class public Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;
    }
.end annotation


# instance fields
.field public final handle:J

.field public final ipAddresses:[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

.field public final underlyingTypeForVpn:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;J[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->type:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    iput-object p3, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->underlyingTypeForVpn:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    iput-wide p4, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->handle:J

    iput-object p6, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->ipAddresses:[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;

    return-void
.end method

.method private getConnectionType()Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;
    .locals 1

    iget-object v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->type:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object v0
.end method

.method private getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->handle:J

    return-wide v0
.end method

.method private getIpAddresses()[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;
    .locals 1

    iget-object v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->ipAddresses:[Lcom/dingtalk/gaea/android/bridge/base/IPAddress;

    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method private getUnderlyingConnectionTypeForVpn()Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;
    .locals 1

    iget-object v0, p0, Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation;->underlyingTypeForVpn:Lcom/dingtalk/gaea/android/bridge/base/NetworkInformation$ConnectionType;

    return-object v0
.end method
