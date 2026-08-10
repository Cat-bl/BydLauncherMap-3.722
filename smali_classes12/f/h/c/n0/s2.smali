.class public Lf/h/c/n0/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/n0/s2$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:J

.field public static final c:Lf/h/c/n0/s2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/h/c/n0/s2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/h/c/n0/s2$b;-><init>(Lf/h/c/n0/s2$a;)V

    sput-object v0, Lf/h/c/n0/s2;->c:Lf/h/c/n0/s2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lf/h/c/n0/s2;->d(I)V

    return-void
.end method

.method public static b(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$StartSource;
        .end annotation
    .end param

    sget-boolean v0, Lf/h/c/n0/s2;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lf/h/c/n0/s2;->a:Z

    return-void

    :cond_0
    sget-object v0, Lf/h/c/n0/s2;->c:Lf/h/c/n0/s2$b;

    iput p0, v0, Lf/h/c/n0/s2$b;->a:I

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$StartSource;
        .end annotation
    .end param

    sget-object v0, Lf/h/c/n0/s2;->c:Lf/h/c/n0/s2$b;

    iput p0, v0, Lf/h/c/n0/s2$b;->a:I

    const/4 p0, 0x1

    sput-boolean p0, Lf/h/c/n0/s2;->a:Z

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(I)V
    .locals 9
    .param p0    # I
        .annotation build Lcom/autosdk/bussiness/track/event/value/EventVaulesConstant$StartSource;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lf/h/c/n0/s2;->b:J

    new-instance v0, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;

    invoke-direct {v0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;-><init>()V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setSrc(I)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p0

    invoke-virtual {p0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setTmc(I)V

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object p0

    invoke-virtual {p0}, Lf/h/c/j0/j0;->d()I

    move-result p0

    sget v3, Lf/h/c/j0/j0;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setPlaytype(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p0

    invoke-virtual {p0}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result p0

    if-eq p0, v6, :cond_4

    if-eq p0, v4, :cond_3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setPlaytype(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setPlaytype(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setPlaytype(I)V

    :goto_1
    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result p0

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setPhoneStatus(I)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setGpsstatus(I)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/k0;->getBydConfigKeyAutoScaleOffOn()I

    move-result v3

    if-ne v3, v2, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setScalestatus(I)V

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setGdacc(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/autosdk/common/utils/DPIUtil;->t(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setScreenstatus(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getMeterThemeStatus()I

    move-result p0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getNaviType()I

    move-result p0

    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "SendTrackAppStart"

    const-string v8, "\u57cb\u70b9\u83b7\u53d6\u6295\u5c4f\u65b9\u5f0f:{?}"

    invoke-static {v7, v8, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-ne p0, v2, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    if-ne p0, v6, :cond_8

    move v1, v6

    goto :goto_4

    :cond_8
    if-ne p0, v5, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    if-ne p0, v4, :cond_a

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setProjection(I)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/h2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/track/event/value/basedata/BaseStart;->setLaunchmode(I)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p0

    const-string v1, "base_start"

    invoke-virtual {p0, v1, v0}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method
