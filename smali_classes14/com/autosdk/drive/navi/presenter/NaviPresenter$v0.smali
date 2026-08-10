.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->processingAlongSearchResultData(Ljava/util/List;Z)V
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

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviPresenter"

    const-string v3, "\u8bed\u97f3\u6cbf\u9014\u641c\u7d22\u5361\u7247-\u70b9\u51fbitem"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v1

    const/4 v3, 0x1

    const v4, 0x84d3

    invoke-virtual {v1, v3, v4}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bed\u97f3\u6cbf\u9014\u641c\u7d22\u5361\u7247-\u6dfb\u52a0\u9014\u7ecf\u70b9"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0, v3, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->voiceAddAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isNeedStartHiddenBottomTask()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviPresenter"

    const-string v2, "\u8bed\u97f3\u641c\u7d22\u5361\u7247-\u9690\u85cf\u5361\u7247\uff0c\u663e\u793a\u5f15\u5bfc\u5361\u7247"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->exitPreview()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->cancelDestSearchTimer()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isNeedStartHiddenBottomTask()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, v0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/LaneControl;->f()V

    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "NaviPresenter"

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "\u8bed\u97f3\u641c\u7d22\u5361\u7247-\u5217\u8868\u4e0a\u6ed1"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const v0, 0x84d1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/autosdk/common/settings/ProtocolUtils;->giveACallBack(ZI)Z

    goto :goto_1

    :cond_0
    const/16 v2, 0x65

    if-ne p1, v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "\u8bed\u97f3\u641c\u7d22\u5361\u7247-\u5217\u8868\u4e0b\u6ed1"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object p1

    const v0, 0x84d2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startSearchEnRouteTimer()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$v0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget v0, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mAlongWaySearchType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-static {p1, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$23200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Z)V

    :goto_2
    return-void
.end method
