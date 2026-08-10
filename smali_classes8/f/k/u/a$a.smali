.class public Lf/k/u/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/vehicle/proxy/BydAutoRSEProxy$OnRseDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/u/a;


# direct methods
.method public constructor <init>(Lf/k/u/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestNaviStatus(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    invoke-static {v0, p1}, Lf/k/u/a;->d(Lf/k/u/a;I)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p1

    iget-object v0, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    invoke-static {v0, p1}, Lf/k/u/a;->e(Lf/k/u/a;Landroid/hardware/bydauto/BYDAutoEventValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RseManager"

    const-string v2, "[onRequestNaviStatus] Throwable :"

    invoke-static {v1, v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSendEndPoiToNavi(Lcom/autosdk/bussiness/common/POI;IIZ)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "RseManager"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "[onSendEndPoiInfo] is failure: poi is null,poiType = {?} sourceId = {?}"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-static {v3, p1, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    const-string p1, "[onSendEndPoiInfo] poi type "

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    const-string p2, " is error:Latitude is 0, Longitude is 0"

    aput-object p2, p3, v1

    invoke-static {v3, p1, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    invoke-static {v4}, Lf/k/u/a;->a(Lf/k/u/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    invoke-static {v4}, Lf/k/u/a;->b(Lf/k/u/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "[sendNaviStatusToRse] isNeedShowTipsView = {?},isShowTipsFlag = {?}"

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    invoke-static {p3}, Lf/k/u/a;->a(Lf/k/u/a;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v2

    iget-object p3, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    invoke-static {p3}, Lf/k/u/a;->b(Lf/k/u/a;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "[onSendEndPoiInfo] \u5730\u56fe\u9700\u8981\u663e\u793a\u63d0\u9192\u9875\u9762\uff0c\u4e0d\u5bf9\u672c\u6b21\u505a\u54cd\u5e94"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p4, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/manager/SDKManager;->getSearchController()Lcom/autosdk/bussiness/search/SearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchController;->abortAll()I

    const-string v0, "[onSendEndPoiInfo] searchAdr:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "keywordSearchIDQ"

    goto :goto_0

    :cond_3
    const-string v4, "nearestSearch"

    :goto_0
    aput-object v4, v1, v2

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    new-instance v1, Lf/k/u/a$a$a;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lf/k/u/a$a$a;-><init>(Lf/k/u/a$a;Lcom/autosdk/bussiness/common/POI;IIZ)V

    invoke-virtual {v0, p1, v1}, Lf/k/u/a;->o(Lcom/autosdk/bussiness/common/POI;Lf/k/u/a$e;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    new-instance v1, Lf/k/u/a$a$b;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lf/k/u/a$a$b;-><init>(Lf/k/u/a$a;Lcom/autosdk/bussiness/common/POI;IIZ)V

    invoke-virtual {v0, p1, v1}, Lf/k/u/a;->p(Lcom/autosdk/bussiness/common/POI;Lf/k/u/a$e;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lf/k/u/a$a;->a:Lf/k/u/a;

    invoke-static {v0, p1, p2, p3, p4}, Lf/k/u/a;->c(Lf/k/u/a;Lcom/autosdk/bussiness/common/POI;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "[onSendEndPoiInfo] Throwable :"

    invoke-static {v3, p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
