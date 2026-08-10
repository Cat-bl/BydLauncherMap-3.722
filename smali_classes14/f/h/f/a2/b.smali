.class public Lf/h/f/a2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/a2/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

.field public final b:Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

.field public final c:Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;

.field public d:Lh/a/a0/b;

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-direct {v0}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;-><init>()V

    iput-object v0, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    new-instance v0, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    invoke-direct {v0}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;-><init>()V

    iput-object v0, p0, Lf/h/f/a2/b;->b:Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    new-instance v0, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/h/c/n0/f1;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lf/h/f/a2/b;->c:Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;

    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/a2/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/f/a2/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/f/a2/b;-><init>()V

    return-void
.end method

.method public static b()Lf/h/f/a2/b;
    .locals 1

    sget-object v0, Lf/h/f/a2/b$b;->a:Lf/h/f/a2/b;

    return-object v0
.end method

.method private synthetic f(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MagSpaceManager"

    const-string v1, "updateNaviData: naviData is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/h/f/a2/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/h/f/a2/b;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->setId(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->setTimestamp(J)V

    iget-object p1, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-virtual {p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->getRemainingTime()J

    move-result-wide v2

    iget-object p1, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->setEstimateTime(J)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    const v2, 0x8000

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lh/a/a0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lh/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public c()Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;
    .locals 1

    iget-object v0, p0, Lf/h/f/a2/b;->c:Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;

    return-object v0
.end method

.method public d()Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;
    .locals 1

    iget-object v0, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    return-object v0
.end method

.method public e()Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;
    .locals 1

    iget-object v0, p0, Lf/h/f/a2/b;->b:Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    return-object v0
.end method

.method public synthetic g(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/a2/b;->f(Ljava/lang/Long;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lf/h/f/a2/b;->b:Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    invoke-virtual {v0}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->clearData()V

    iget-object v0, p0, Lf/h/f/a2/b;->b:Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    invoke-virtual {v0}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->getCurrent_status()I

    move-result v0

    int-to-short v0, v0

    iget-object v1, p0, Lf/h/f/a2/b;->b:Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    invoke-virtual {v1}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->getDistance_to_next_tunnel()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf/h/f/a2/b;->m(SI)V

    return-void
.end method

.method public i()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/a2/b;->d:Lh/a/a0/b;

    invoke-virtual {p0, v0}, Lf/h/f/a2/b;->a(Lh/a/a0/b;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lh/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lh/a/n;

    move-result-object v0

    invoke-static {}, Lh/a/j0/a;->c()Lh/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/n;->subscribeOn(Lh/a/v;)Lh/a/n;

    move-result-object v0

    new-instance v1, Lf/h/f/a2/a;

    invoke-direct {v1, p0}, Lf/h/f/a2/a;-><init>(Lf/h/f/a2/b;)V

    invoke-virtual {v0, v1}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/a2/b;->d:Lh/a/a0/b;

    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->registerListener(Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;)V

    return-void
.end method

.method public j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lf/h/f/a2/b;->e:I

    iget-object v0, p0, Lf/h/f/a2/b;->d:Lh/a/a0/b;

    invoke-virtual {p0, v0}, Lf/h/f/a2/b;->a(Lh/a/a0/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/a2/b;->d:Lh/a/a0/b;

    new-instance v1, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-direct {v1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;-><init>()V

    iput-object v1, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-virtual {p0}, Lf/h/f/a2/b;->h()V

    invoke-static {}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->getInstance()Lcom/autosdk/bussiness/location/instrument/TunnelDetector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/autosdk/bussiness/location/instrument/TunnelDetector;->unregisterListener(Lcom/autosdk/bussiness/location/instrument/TunnelDetector$Listener;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->a:Landroid/net/Uri;

    const v3, 0x8000

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public k()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/a2/b;->c:Lcom/autosdk/drive/magspace/entity/MagSpaceMapInfoData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MagSpaceManager"

    const-string v2, "updateMagSpaceMapInfoData: mapInfoData:{?} "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const v3, 0x8000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public l(IIIJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-direct {v0}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;-><init>()V

    iput-object v0, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    :cond_0
    iget-object v0, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->setState(I)V

    iget-object v0, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-virtual {v0, p2}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->setNextPointType(I)V

    iget-object v0, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-virtual {v0, p3}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->setRemainingDistance(I)V

    iget-object v0, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->setRemainingTime(J)V

    iget-object v0, p0, Lf/h/f/a2/b;->a:Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;

    invoke-virtual {v0, p6}, Lcom/autosdk/drive/magspace/entity/MagSpaceNaviData;->setNextPointName(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    aput-object p6, v0, p1

    const-string p1, "MagSpaceManager"

    const-string p2, "updateNaviData: state:{?},nextPointType:{?},remainingDistance:{?},remainingTime:{?},nextPointName:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(SI)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/a2/b;->b:Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->setCurrent_status(S)V

    iget-object v0, p0, Lf/h/f/a2/b;->b:Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    invoke-virtual {v0, p2}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->setDistance_to_next_tunnel(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/h/f/a2/b;->b:Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/autosdk/drive/magspace/entity/MagSpaceTunnelInfoData;->setTimestamp(J)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "MagSpaceManager"

    const-string p2, "updateMagSpaceTunnelInfoData state:{?} dist:{?} time:{?} "

    invoke-static {p1, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/autosdk/drive/magspace/MagSpaceContentProvider;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    const v1, 0x8000

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public onEnterTunnel(DD)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/f/a2/b;->m(SI)V

    return-void
.end method

.method public onLeaveTunnel(DD)V
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/h/f/a2/b;->m(SI)V

    return-void
.end method

.method public onNearEnterTunnel(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/h/f/a2/b;->m(SI)V

    return-void
.end method

.method public onNearLeaveTunnel(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lf/h/f/a2/b;->m(SI)V

    return-void
.end method
