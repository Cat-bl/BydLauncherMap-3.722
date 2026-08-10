.class public Lcom/autosdk/drive/navi/view/NaviView$f;
.super Lf/h/c/d0/a;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$f;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/autosdk/bussiness/layer/RouteResultLayer;)V
    .locals 2

    const-wide/16 v0, 0x1773

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->clearFocus(J)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "NaviView"

    const-string v2, "refresh button clicked"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$f;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->g4(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$f;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->g4(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$raw;->icon_light_navigation_shuaxin:I

    sget v2, Lcom/autosdk/drive/R$raw;->icon_dark_navigation_shuaxin:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$f;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->g4(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$f;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iput-boolean p1, v0, Lf/h/f/b2/t/j4;->a4:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->b8(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$f;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->h4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-interface {v0, p1}, Lf/h/f/b2/q/u4;->refreshRoute(Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$f;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->x1()V

    invoke-static {}, Lcom/autosdk/bussiness/layer/LayerController;->getInstance()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getRouteResultLayer(I)Lcom/autosdk/bussiness/layer/RouteResultLayer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/b2/t/y0;->a:Lf/h/f/b2/t/y0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    const-string v0, "navi_fresh_bt"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    return-void
.end method
