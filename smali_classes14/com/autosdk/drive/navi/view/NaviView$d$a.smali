.class public Lcom/autosdk/drive/navi/view/NaviView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView$d;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object v3, v3, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v3, v3, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v3}, Lf/h/f/b2/t/r4/b/i;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "NaviView"

    const-string v5, "isShowing:{?}, isOperateShowing:{?}"

    invoke-static {v3, v5, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object v1, v1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/NaviView;->bc()V

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    sget-object v5, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v1, v5, :cond_2

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f5eb852    # 0.87f

    goto :goto_0

    :cond_1
    const v1, 0x3f59999a    # 0.85f

    :goto_0
    iget-object v5, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object v5, v5, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v5, v1}, Lcom/autosdk/drive/navi/view/NaviView;->T3(Lcom/autosdk/drive/navi/view/NaviView;F)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object v1, v1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x3f79db23    # 0.976f

    goto :goto_1

    :cond_3
    const v5, 0x3f791687    # 0.973f

    :goto_1
    invoke-static {v1, v5}, Lcom/autosdk/drive/navi/view/NaviView;->T3(Lcom/autosdk/drive/navi/view/NaviView;F)V

    :goto_2
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object v1, v1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->U3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "mFloatWidgetStatusObserver showGuideLevelView"

    invoke-static {v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object v1, v1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->V3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    check-cast v1, Lf/h/f/b2/q/u4;

    invoke-interface {v1}, Lf/h/f/b2/q/t4;->updateGuideLevel()V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object v1, v1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->W3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, v1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->laneControl:Lcom/autosdk/drive/navi/presenter/LaneControl;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/autosdk/drive/navi/presenter/LaneControl;->w(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->X3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->Y3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean p1, p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mIsSetupAndShowPreview:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lf/h/f/b2/t/j4;->Q()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->Z3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-boolean p1, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mapMoving:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/manager/SDKManager;->getMapController()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/autosdk/bussiness/map/MapController;->getMapMode(I)I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->a4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-boolean v4, p1, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->delayChangeMapCenter:Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a:Lcom/autosdk/drive/navi/view/NaviView$d;

    iget-object p1, p1, Lcom/autosdk/drive/navi/view/NaviView$d;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->b4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->tryChangeMapCenter()V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/NaviView$d$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
