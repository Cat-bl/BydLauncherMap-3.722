.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/common/POI;IZ)V
    .locals 8

    if-eqz p1, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v1, "NaviPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "receiveRseViaPoiListener->mRouteCarResultData is null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->checkMidPoiFormRseOrCopilot(Lcom/autosdk/bussiness/common/POI;)I

    move-result p2

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v0, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "receiveRseViaPoiListener->checkMidPoiFormRseOrCopilot:"

    invoke-static {v1, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->mid_poi_is_start_poi_from_rse_tips:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ne p2, v4, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->mid_poi_is_end_poi_from_rse_tips:I

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->mid_poi_is_mid_poi_from_rse_tips:I

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPanoramaImageTop()Z

    move-result p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez p2, :cond_4

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object p2, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v5, Lf/h/h/i0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "close_SettingFragment"

    invoke-direct {v5, v7, v6}, Lf/h/h/i0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$16900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$17000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->R8()V

    :cond_6
    const-string v0, "receiveRseViaPoiListener-> addAlongWayPoint = {?} , isSpeak = {?}"

    const/4 v5, 0x5

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p2, v5, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->addAlongWayPointByRseOrCopilot(ILcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v4

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    new-instance p1, Lcom/autonavi/gbl/guide/model/SoundInfo;

    invoke-direct {p1}, Lcom/autonavi/gbl/guide/model/SoundInfo;-><init>()V

    iput v4, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->naviType:I

    const/16 p2, 0xbc7

    iput p2, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->rangeType:I

    sget p2, Lcom/autosdk/R$string;->navi_delete_add_via_from_rse_tips:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->e(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/drive/TtsController;->u(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$j0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p2, v5, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->addAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method
