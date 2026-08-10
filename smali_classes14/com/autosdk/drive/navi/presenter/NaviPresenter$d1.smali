.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->requestCarLifeActivity(Lcom/autosdk/bussiness/common/POI;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:J

.field public final synthetic c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;J)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;->a:Lcom/autosdk/bussiness/common/POI;

    iput-wide p3, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Lcom/autosdk/bussiness/common/POI;J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;->c:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0, p1, p2, p3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$25800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NaviPresenter"

    const-string v1, "requestCarLifeActivity onFailure:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/autosdk/bussiness/common/CarLifeDataBean;)V
    .locals 11

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/CarLifeDataBean;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "car_life_device_id"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/CarLifeDataBean;->getSignature()Ljava/lang/String;

    move-result-object v1

    const-string v2, "car_life_signature"

    invoke-static {v0, v2, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->getInstance()Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/CarLifeDataBean;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/CarLifeDataBean;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->initAliPayAMPE(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/f/y1/d;->a()Lf/h/f/y1/d;

    move-result-object v4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->getInstance()Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->getCurrentAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->getInstance()Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/AlipayOpenDataHelper;->getCurrentProductId()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/CarLifeDataBean;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/CarLifeDataBean;->getSignature()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lf/h/f/y1/d;->b(Landroid/app/Application;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;->a:Lcom/autosdk/bussiness/common/POI;

    iget-wide v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;->b:J

    new-instance v3, Lf/h/f/b2/q/l1;

    invoke-direct {v3, p0, v0, v1, v2}, Lf/h/f/b2/q/l1;-><init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;Lcom/autosdk/bussiness/common/POI;J)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/CarLifeDataBean;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/CarLifeDataBean;->getSignature()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "NaviPresenter"

    const-string v1, "requestCarLifeActivity onSuccess getDeviceId:{?}, getSignature:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d(Lcom/autosdk/bussiness/common/POI;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;->c(Lcom/autosdk/bussiness/common/POI;J)V

    return-void
.end method
