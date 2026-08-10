.class public Lcom/autosdk/drive/navi/view/NaviView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/NaviView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/common/POI;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviView"

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

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Y5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->Z5(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, v3, p1}, Lf/h/f/b2/q/u4;->voiceAddAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->a6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isNeedStartHiddenBottomTask()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "\u8bed\u97f3\u641c\u7d22\u5361\u7247-\u9690\u85cf\u5361\u7247\uff0c\u663e\u793a\u5f15\u5bfc\u5361\u7247"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->b6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->c6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->exitPreview()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->d6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->cancelDestSearchTimer()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->e6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->isNeedStartHiddenBottomTask()V

    :cond_0
    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->n()V

    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "NaviView"

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
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->f6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$u;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->g6(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startSearchEnRouteTimer()V

    :cond_2
    return-void
.end method
