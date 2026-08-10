.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/n/a/g/c;


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

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/common/POI;)V
    .locals 8

    if-eqz p1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v2, "NaviPresenter"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "copilotDataReceiveListener->mRouteCarResultData is null"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->checkMidPoiFormRseOrCopilot(Lcom/autosdk/bussiness/common/POI;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "copilotDataReceiveListener->checkMidPoiFormRseOrCopilot:"

    invoke-static {v2, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->mid_poi_is_start_poi_from_copilot_tips:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->mid_poi_is_end_poi_from_copilot_tips:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->mid_poi_is_mid_poi_from_copilot_tips:I

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPanoramaImageTop()Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mRouteCarResultData:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    new-instance v5, Lf/h/h/i0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "close_SettingFragment"

    invoke-direct {v5, v7, v6}, Lf/h/h/i0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$16700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$16800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->R8()V

    :cond_6
    const/4 v1, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0, v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8202(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->addAlongWayPointByRseOrCopilot(ILcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/autonavi/gbl/guide/model/SoundInfo;

    invoke-direct {p1}, Lcom/autonavi/gbl/guide/model/SoundInfo;-><init>()V

    iput v4, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->naviType:I

    const/16 v0, 0xbc7

    iput v0, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->rangeType:I

    sget v0, Lcom/autosdk/drive/R$string;->navi_delete_add_via_from_copilot_tips:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/TtsController;->u(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0, v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8202(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "copilotDataReceiveListener->midPoiList->\u6dfb\u52a0\u526f\u9a7e\u5c4f\u5730\u56fe\u9014\u5f84\u70b9\u5931\u8d25"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0, v4}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8202(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->addAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$i0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0, v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$8202(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "copilotDataReceiveListener->addAlongWayPoint->\u6dfb\u52a0\u526f\u9a7e\u5c4f\u5730\u56fe\u9014\u5f84\u70b9\u5931\u8d25"

    invoke-static {v2, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method
