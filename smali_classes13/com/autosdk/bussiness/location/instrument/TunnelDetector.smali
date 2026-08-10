.class public Lcom/autosdk/bussiness/location/instrument/TunnelDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;,
        Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Singleton;
    }
.end annotation


# static fields
.field public static final INVALID:I = 0x0

.field public static final IN_TUNNEL:I = 0x2

.field public static final NEAR_ENTER:I = 0x1

.field public static final NEAR_LEAVE:I = 0x3

.field public static final OUT_TUNNEL:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TunnelDetector"

.field private static final TUNNEL_ICON_ID:I = 0x10

.field private static final TUNNEL_LINK_TYPE:I = 0x2


# instance fields
.field private volatile enterTunnelDist:I

.field private volatile leaveTunnelDist:I

.field private final listeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private locMatchInfo:Lcom/autonavi/gbl/pos/model/LocMatchInfo;

.field private volatile mCrossManeuverID:I

.field private final tunnelState:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->mCrossManeuverID:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->tunnelState:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->listeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    iput v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->enterTunnelDist:I

    iput v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->leaveTunnelDist:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/location/instrument/TunnelDetector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Singleton;->access$100()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object v0

    return-object v0
.end method

.method private notifyBeforeEnterTunnel()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->enterTunnelDist:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TunnelDetector"

    const-string v3, "onBeforeEnterTunnel:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setTunnelStates(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->listeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;

    iget v2, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->enterTunnelDist:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;->onNearEnterTunnel(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyBeforeLeaveTunnel()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->leaveTunnelDist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TunnelDetector"

    const-string v2, "onNearLeaveTunnel:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setTunnelStates(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->listeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;

    iget v2, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->leaveTunnelDist:I

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;->onNearLeaveTunnel(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyEnterTunnel()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_BYD_MAP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "KEY_TYPE"

    const/16 v2, 0x2781

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_LINKTYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_ISENTER"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setTunnelStates(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->locMatchInfo:Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->listeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;

    iget-object v2, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->locMatchInfo:Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;->onEnterTunnel(DD)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyLeaveTunnel()V
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_BYD_MAP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "KEY_TYPE"

    const/16 v3, 0x2781

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_LINKTYPE"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_ISENTER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setTunnelStates(I)V

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->locMatchInfo:Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->listeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;

    iget-object v2, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->locMatchInfo:Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->stPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v3, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v5, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;->onLeaveTunnel(DD)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public detectInTunnel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->tunnelState:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->mCrossManeuverID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TunnelDetector"

    const-string v2, "inTunnel:{?} ManeuverID:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->notifyEnterTunnel()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->notifyLeaveTunnel()V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    iget v1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->mCrossManeuverID:I

    if-eq v0, v1, :cond_5

    const/16 v0, 0x10

    if-nez p1, :cond_3

    iget v1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->mCrossManeuverID:I

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->enterTunnelDist:I

    if-lez v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->notifyBeforeEnterTunnel()V

    :cond_3
    if-eqz p1, :cond_5

    iget p1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->mCrossManeuverID:I

    if-ne v0, p1, :cond_4

    iget p1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->leaveTunnelDist:I

    if-lez p1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->notifyBeforeLeaveTunnel()V

    :cond_5
    return-void
.end method

.method public registerListener(Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->listeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->listeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->mCrossManeuverID:I

    iput v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->enterTunnelDist:I

    iput v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->leaveTunnelDist:I

    return-void
.end method

.method public setEnterTunnelDist(I)V
    .locals 2

    iget v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->mCrossManeuverID:I

    const/16 v1, 0x10

    if-eq v1, v0, :cond_0

    iput p1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->enterTunnelDist:I

    :cond_0
    return-void
.end method

.method public setLeaveTunnelDist(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->leaveTunnelDist:I

    return-void
.end method

.method public unregisterListener(Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->listeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public updateLocMatchInfo(Lcom/autonavi/gbl/pos/model/LocMatchInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->locMatchInfo:Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isNaving()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->detectInTunnel(Z)V

    :cond_1
    return-void
.end method

.method public updateManeuverInfo(II)V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->locMatchInfo:Lcom/autonavi/gbl/pos/model/LocMatchInfo;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/autonavi/gbl/pos/model/LocMatchInfo;->linkType:I

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "TunnelDetector"

    const-string v2, "inTunnel:{?} ManeuverID:{?} remainDist:{?}"

    invoke-static {v1, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    if-ne v1, p1, :cond_1

    if-lez p2, :cond_1

    const/16 v2, 0x3e8

    if-ge p2, v2, :cond_1

    iput p2, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->enterTunnelDist:I

    goto :goto_1

    :cond_1
    if-eq v1, p1, :cond_2

    :goto_1
    iput p1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->mCrossManeuverID:I

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, -0x1

    iput p1, p0, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->enterTunnelDist:I

    :cond_3
    invoke-virtual {p0, v0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->detectInTunnel(Z)V

    return-void
.end method
