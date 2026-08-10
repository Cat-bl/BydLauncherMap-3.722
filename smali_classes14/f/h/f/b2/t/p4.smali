.class public Lf/h/f/b2/t/p4;
.super Lf/h/f/b2/t/j4;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/n4;
.implements Lf/h/i/d/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/f/b2/t/j4<",
        "Lf/h/f/b2/q/t4;",
        ">;",
        "Lf/h/i/d/f0;"
    }
.end annotation


# instance fields
.field public F4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public G4:Lcom/autonavi/skin/view/SkinImageView;

.field public H4:Lcom/autonavi/skin/view/SkinTextView;

.field public I4:Lcom/autonavi/skin/view/SkinTextView;

.field public J4:Lcom/autonavi/skin/view/SkinTextView;

.field public K4:I

.field public L4:Lcom/autonavi/view/custom/CustomTollStationsLaneView;

.field public M4:Lcom/autonavi/auto/common/view/AutoGuideLine;

.field public N4:Lcom/autonavi/skin/view/SkinImageView;

.field public O4:Lcom/autonavi/skin/view/SkinTextView;

.field public P4:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public Q4:Lcom/autonavi/skin/view/SkinLottieAnimationView;

.field public R4:Lcom/autonavi/skin/view/SkinTextView;

.field public S4:Landroid/view/View;

.field public T4:Landroid/view/View;

.field public U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

.field public V4:Lcom/autonavi/view/drive/TrafficBarView;

.field public W4:Lf/h/f/b2/t/r4/a/b;

.field public X4:Lcom/autonavi/auto/common/view/AutoGuideLine;

.field public Y4:Lcom/autonavi/auto/common/view/AutoGuideLine;

.field public Z4:Landroid/database/ContentObserver;

.field public a5:Landroid/database/ContentObserver;

.field public final b5:Lf/h/c/d0/a;

.field public final c5:Lcom/autonavi/view/drive/TrafficBarView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/view/drive/TrafficBarView$Adapter<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 4

    invoke-direct {p0, p1}, Lf/h/f/b2/t/j4;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    sget-object p1, Lf/h/f/b2/o/a;->a:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lf/h/f/b2/t/p4;->K4:I

    new-instance p1, Lf/h/f/b2/t/p4$c;

    invoke-direct {p1, p0}, Lf/h/f/b2/t/p4$c;-><init>(Lf/h/f/b2/t/p4;)V

    iput-object p1, p0, Lf/h/f/b2/t/p4;->b5:Lf/h/c/d0/a;

    sget-object p1, Lf/h/f/b2/t/i0;->a:Lf/h/f/b2/t/i0;

    iput-object p1, p0, Lf/h/f/b2/t/p4;->c5:Lcom/autonavi/view/drive/TrafficBarView$Adapter;

    new-instance p1, Lf/h/f/b2/t/p4$a;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    invoke-direct {p1, p0, v1}, Lf/h/f/b2/t/p4$a;-><init>(Lf/h/f/b2/t/p4;Landroid/os/Handler;)V

    iput-object p1, p0, Lf/h/f/b2/t/p4;->Z4:Landroid/database/ContentObserver;

    new-instance p1, Lf/h/f/b2/t/p4$b;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    invoke-direct {p1, p0, v1}, Lf/h/f/b2/t/p4$b;-><init>(Lf/h/f/b2/t/p4;Landroid/os/Handler;)V

    iput-object p1, p0, Lf/h/f/b2/t/p4;->a5:Landroid/database/ContentObserver;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lf/h/c/y;->a:Landroid/net/Uri;

    iget-object v3, p0, Lf/h/f/b2/t/p4;->Z4:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lf/h/c/y;->b:Landroid/net/Uri;

    iget-object v3, p0, Lf/h/f/b2/t/p4;->a5:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "NaviSimView"

    const-string v1, "Exception:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic B3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/h/f/b2/q/t4;->setmapZoom(Z)V

    return-void
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Onclick+siv_continue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isOnNaving()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviSimView"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isOnNaving()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->pauseNavi()Z

    iget-object p1, p0, Lf/h/f/b2/t/p4;->G4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->H4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_0

    sget v0, Lcom/autosdk/drive/R$string;->tv_home_button_kaishi:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_2

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->cancelHideBottomTimer()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->resumeNavi()Z

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->z()V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->G4:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->H4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_2

    sget v0, Lcom/autosdk/drive/R$string;->tv_home_button_zanting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic F3(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Onclick+siv_continue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isOnNaving()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviSimView"

    invoke-static {v2, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->isOnNaving()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->pauseNavi()Z

    iget-object p1, p0, Lf/h/f/b2/t/p4;->G4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->H4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_0

    sget v0, Lcom/autosdk/drive/R$string;->tv_home_button_kaishi:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz p1, :cond_2

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->cancelHideBottomTimer()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->resumeNavi()Z

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->z()V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->G4:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->H4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_2

    sget v0, Lcom/autosdk/drive/R$string;->tv_home_button_zanting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic H3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->isLongPreviewMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->exitPreview()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setIsLongPreviewMode(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Q()V

    :goto_0
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Z2()V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->h3()V

    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->isLongPreviewMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->exitPreview()V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->P4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setIsLongPreviewMode(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Q()V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->P4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Z2()V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->h3()V

    return-void
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lf/h/f/b2/t/p4;->K4:I

    sget-object v0, Lf/h/f/b2/o/a;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    aget p1, v0, v3

    iput p1, p0, Lf/h/f/b2/t/p4;->K4:I

    iget-object p1, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/autosdk/drive/R$string;->auto_sim_navi_text_speech:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lf/h/f/b2/t/p4;->K4:I

    invoke-virtual {p0, p1, v1}, Lf/h/f/b2/t/p4;->R3(Ljava/lang/String;I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    aget v0, v0, v3

    :goto_0
    invoke-interface {p1, v0}, Lf/h/f/b2/q/t4;->setSimSpeed(I)V

    goto :goto_1

    :cond_0
    aget v2, v0, v3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    aget p1, v0, v3

    iput p1, p0, Lf/h/f/b2/t/p4;->K4:I

    iget-object p1, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/autosdk/drive/R$string;->auto_sim_navi_text_speech_high:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lf/h/f/b2/t/p4;->K4:I

    invoke-virtual {p0, p1, v1}, Lf/h/f/b2/t/p4;->R3(Ljava/lang/String;I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    aget v2, v0, v3

    if-ne p1, v2, :cond_2

    aget p1, v0, v1

    iput p1, p0, Lf/h/f/b2/t/p4;->K4:I

    iget-object p1, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/autosdk/drive/R$string;->auto_sim_navi_text_speech_low:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lf/h/f/b2/t/p4;->K4:I

    invoke-virtual {p0, p1, v2}, Lf/h/f/b2/t/p4;->R3(Ljava/lang/String;I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    aget v0, v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->I2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/f/b2/t/p4;->T4:Landroid/view/View;

    instance-of p1, p1, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/drive/R$drawable;->icon_traffic_close_day_bg:I

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_traffic_close_night_bg:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/drive/R$raw;->icon_light_navigation_traffic_close:I

    sget v0, Lcom/autosdk/drive/R$raw;->icon_dark_navigation_traffic_close:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/p4;->W3(II)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->no_have_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->I2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/h/f/b2/t/p4;->T4:Landroid/view/View;

    instance-of p1, p1, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_3

    sget p1, Lcom/autosdk/drive/R$drawable;->icon_traffic_open_day_bg:I

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_traffic_open_night_bg:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/autosdk/drive/R$raw;->icon_light_navigation_traffic_open:I

    sget v0, Lcom/autosdk/drive/R$raw;->icon_dark_navigation_traffic_open:I

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic k3(Lf/h/f/b2/t/p4;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/p4;->S3(F)V

    return-void
.end method

.method public static synthetic l3(Lf/h/f/b2/t/p4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic m3(Lf/h/f/b2/t/p4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic n3(Lf/h/f/b2/t/p4;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method public static synthetic s3(Lcom/autonavi/gbl/common/path/model/LightBarItem;)Lcom/autonavi/view/drive/TrafficBlock;
    .locals 6

    new-instance v0, Lcom/autonavi/view/drive/TrafficBlock;

    invoke-direct {v0}, Lcom/autonavi/view/drive/TrafficBlock;-><init>()V

    iget v1, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->fineStatus:I

    const/16 v2, 0x6e

    if-lt v1, v2, :cond_3

    const/16 v2, 0x8c

    if-ge v1, v2, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/autonavi/view/drive/TrafficBlock;->setStatus(I)V

    iget p0, p0, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/view/drive/TrafficBlock;->setDistance(J)V

    return-object v0
.end method

.method private synthetic t3(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->T3()V

    goto :goto_0

    :cond_0
    const p1, 0x3f7851ec    # 0.97f

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/p4;->S3(F)V

    :goto_0
    return-void
.end method

.method private synthetic v3()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviSimView"

    const-string v2, "setupAndShowPreview1"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Q()V

    return-void
.end method

.method private synthetic x3(Landroid/view/View;)V
    .locals 0

    sget-boolean p1, Lf/h/f/b2/t/r4/c/q0;->i:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lf/h/f/b2/t/r4/c/q0;->m0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/j4;->t(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/NaviController;->stopNavi()Z

    iget-object p1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :goto_0
    return-void
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf/h/f/b2/q/t4;->setmapZoom(Z)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_1

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->getDisplayState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUiExpandScreenView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NaviSimView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lf/h/f/b2/q/t4;

    invoke-interface {v2}, Lf/h/f/b2/q/t4;->isValidNaviType()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/b2/q/t4;

    invoke-interface {v1}, Lf/h/f/b2/q/t4;->isValidNaviType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getSRType()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomExpandScreenView;->updateUiBy300(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300PlatformYW()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomExpandScreenView;->updateUi20(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomExpandScreenView;->updateUi30(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomExpandScreenView;->updateUi(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic A3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->z3(Landroid/view/View;)V

    return-void
.end method

.method public B1()Lcom/autonavi/skin/view/SkinImageView;
    .locals 1

    sget v0, Lcom/autosdk/drive/R$id;->siv_route_rect_area:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    return-object v0
.end method

.method public C1()Lcom/autonavi/skin/view/SkinLottieAnimationView;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/p4;->Q4:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    return-object v0
.end method

.method public synthetic C3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->B3(Landroid/view/View;)V

    return-void
.end method

.method public D1()Lcom/autonavi/skin/view/SkinTextView;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/p4;->R4:Lcom/autonavi/skin/view/SkinTextView;

    return-object v0
.end method

.method public synthetic E3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->D3(Landroid/view/View;)V

    return-void
.end method

.method public F1()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->C1()Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    return-void
.end method

.method public G()V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->getNaviCache()Lf/h/f/b2/l;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NaviSimView"

    if-eqz v0, :cond_2

    const-string v3, "data-traffic-navi-lane-info"

    invoke-virtual {v0, v3}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/LaneInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    aput-object v5, v4, v1

    iget-object v5, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-object v5, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget-object v5, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    aput-object v5, v4, v3

    const-string v3, "updateLaneInfo: IN, backInfo={?}, selectInfo={?}, backExtInfo={?}, frontExtInfo={?}"

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v4, v5, v0}, Lf/h/f/b2/t/p4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->f()Lf/h/f/b2/t/r4/b/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/j;->D()Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/j;->D()Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->hide()V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/j;->A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "updateLaneInfo: driveGuideInfoHolder is {?}, hide lane info too"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "updateLaneInfo: driveGuideInfoHolder is {?}"

    invoke-static {v2, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateLaneInfo: OUT "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic G3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->F3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic I3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->H3(Landroid/view/View;)V

    return-void
.end method

.method public J1()V
    .locals 5

    invoke-super {p0}, Lf/h/f/b2/t/j4;->J1()V

    sget v0, Lcom/autosdk/drive/R$id;->siv_eagle_eye_map:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->N4:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/drive/R$id;->siv_eagle_eye_north:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->O4:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/drive/R$id;->tbv_traffic_bar:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/drive/TrafficBarView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    sget v0, Lcom/autosdk/drive/R$id;->cl_theviewof:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->P4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/drive/R$id;->stv_theviewof:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->R4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->siv_theviewof:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->Q4:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    sget v0, Lcom/autosdk/drive/R$id;->gl_vertical2:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->M4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/p4;->M4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lf/h/c/n0/h1;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/p4;->M4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    invoke-static {v0, v1}, Lf/h/c/n0/h1;->h(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->ctsl_stations_lane:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/drive/R$id;->cl_continue:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->F4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/drive/R$id;->siv_continue:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->G4:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/drive/R$id;->stv_continue:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->H4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/drive/R$id;->stv_text_speech:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->I4:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v4, Lcom/autosdk/drive/R$id;->stv_text_speech_describe:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->J4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/navi/NaviController;->isOnNaving()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/p4;->G4:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->H4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    sget v4, Lcom/autosdk/drive/R$string;->tv_home_button_zanting:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/h/f/b2/t/p4;->G4:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->H4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    sget v4, Lcom/autosdk/drive/R$string;->tv_home_button_kaishi:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomTollStationsLaneView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->L4:Lcom/autonavi/view/custom/CustomTollStationsLaneView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cbc_zoom_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/p4;->S4:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_status_traffic:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/p4;->T4:Landroid/view/View;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->gl_navi_bottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->X4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->gl_navi_bottom2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/AutoGuideLine;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->Y4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->c4()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->U3()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/drive/R$id;->cl_projection_screen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomExpandScreenView;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    iget-object v2, p0, Lf/h/f/b2/t/p4;->b5:Lf/h/c/d0/a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->r3()V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Z2()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->Z3()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->X3()V

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/p4;->Y3(Z)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/c/e0;->j1(Z)V

    return-void
.end method

.method public J2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviSimView"

    const-string v2, "recoveryMsgCount"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic K3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->J3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->L3(Landroid/view/View;)V

    return-void
.end method

.method public N2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviSimView"

    const-string v2, "setMsgCount"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic O3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->N3(Landroid/view/View;)V

    return-void
.end method

.method public P3()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->n()V

    :cond_0
    return-void
.end method

.method public Q3(I)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/p4;->T4:Landroid/view/View;

    instance-of v0, v0, Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    :cond_0
    sget p1, Lcom/autosdk/drive/R$drawable;->icon_traffic_close_day_bg:I

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_traffic_close_night_bg:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_0

    sget p1, Lcom/autosdk/drive/R$drawable;->icon_traffic_open_day_bg:I

    sget v0, Lcom/autosdk/drive/R$drawable;->icon_traffic_open_night_bg:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    sget p1, Lcom/autosdk/drive/R$raw;->icon_light_navigation_traffic_close:I

    sget v0, Lcom/autosdk/drive/R$raw;->icon_dark_navigation_traffic_close:I

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_3

    sget p1, Lcom/autosdk/drive/R$raw;->icon_light_navigation_traffic_open:I

    sget v0, Lcom/autosdk/drive/R$raw;->icon_dark_navigation_traffic_open:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lf/h/f/b2/t/p4;->W3(II)V

    return-void
.end method

.method public R3(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/b2/t/p4;->I4:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->J4:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p2, Lcom/autosdk/drive/R$string;->km_hour:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S2()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->C1()Lcom/autonavi/skin/view/SkinLottieAnimationView;

    move-result-object v0

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    return-void
.end method

.method public final S3(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviSimView"

    const-string v2, "setGuidelinePercentData: percent={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->X4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/p4;->Y4:Lcom/autonavi/auto/common/view/AutoGuideLine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    return-void
.end method

.method public T3()V
    .locals 3

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    const v1, 0x3f7851ec    # 0.97f

    if-eqz v0, :cond_4

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v2, :cond_4

    :cond_0
    const v0, 0x3f47ae14    # 0.78f

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/f/b2/t/p4;->S3(F)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v2, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->PORTRAIT_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v2, :cond_4

    :cond_2
    const v0, 0x3f2e147b    # 0.68f

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lf/h/f/b2/t/p4;->S3(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public U2(Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/f/b2/t/j4;->U2(Lcom/autonavi/gbl/guide/model/ServiceAreaInfo;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->t4:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setGpsNavi(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->u4:Lcom/autonavi/skin/view/SkinListView;

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t4:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    invoke-virtual {p1, v0}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public U3()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/j4;->Y0()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_exitnavi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/r0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/r0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_narrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/k0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/k0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_enlarge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/j0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/j0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->F4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lf/h/f/b2/t/l0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/l0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/p4;->G4:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lf/h/f/b2/t/n0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/n0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/p4;->N4:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/f/b2/t/m0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/m0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->P4:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v1, Lf/h/f/b2/t/e0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/e0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_speed_text_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/q0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/q0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_status_traffic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/h/f/b2/t/o0;

    invoke-direct {v1, p0}, Lf/h/f/b2/t/o0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V3()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/j4;->L(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NaviSimView"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/h/f/b2/t/j4;->Y3:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v3, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showTrafficBar \u663e\u793a\u5149\u67f1\u56fe"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showTrafficBar \u5904\u4e8e\u8def\u53e3\u5927\u56fe\u6a21\u5f0f\u3001\u79bb\u7ebf\u6a21\u5f0f\u3001\u70b9\u51fb\u6001\u6a21\u5f0f\u53ca\u6ca1\u6709tmc\u6570\u636e\u65f6\uff0c\u9690\u85cf\u5149\u67f1\u56fe"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public W3(II)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/p4;->T4:Landroid/view/View;

    instance-of v1, v0, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    goto :goto_1

    :cond_0
    sget v1, Lcom/autosdk/drive/R$id;->siv_status_traffic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/view/SkinLottieAnimationView;->setLottieBackground(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final X3()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/f/b2/t/j4;->Y3:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviSimView"

    const-string v2, "updateBottomLeftViews: isTouchMode={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/f/b2/t/j4;->Y3:Z

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->Z3()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->X3()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/h/f/b2/t/p4;->Y3(Z)V

    return-void
.end method

.method public Y2()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->V3:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviSimView"

    const-string v2, "updateCurRoadNameContent roadname={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y3(Z)V
    .locals 2

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Z2()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->f4()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->b4()V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->h3()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->getPreviewMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviSimView"

    const-string v1, "setupAndShowPreview2"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Q()V

    :cond_0
    return-void
.end method

.method public final Z3()V
    .locals 0

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->g4()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->d4()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->a4()V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lf/h/f/b2/t/j4;->a()Z

    move-result v0

    return v0
.end method

.method public a0(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    return-void
.end method

.method public final a4()V
    .locals 4

    iget-boolean v0, p0, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/p4;->L4:Lcom/autonavi/view/custom/CustomTollStationsLaneView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->hide()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->getNaviCache()Lf/h/f/b2/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "data-traffic-navi-lane-info"

    invoke-virtual {v0, v1}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/LaneInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v3, v0}, Lf/h/f/b2/t/p4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b4()V
    .locals 2

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/p4;->Q3(I)V

    iget-boolean v0, p0, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_status_traffic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/autosdk/drive/R$id;->cl_status_traffic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c4()V
    .locals 3

    iget v0, p0, Lf/h/f/b2/t/p4;->K4:I

    sget-object v1, Lf/h/f/b2/o/a;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->auto_sim_navi_text_speech_low:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lf/h/f/b2/t/p4;->K4:I

    invoke-virtual {p0, v0, v1}, Lf/h/f/b2/t/p4;->R3(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    aget v2, v1, v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->auto_sim_navi_text_speech:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    aget v1, v1, v2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$string;->auto_sim_navi_text_speech_high:I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/b2/q/t4;

    iget v1, p0, Lf/h/f/b2/t/p4;->K4:I

    invoke-interface {v0, v1}, Lf/h/f/b2/q/t4;->setSimSpeed(I)V

    return-void
.end method

.method public d0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviSimView"

    const-string v3, "hideLaneInfo: IN"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/b/i;->f()Lf/h/f/b2/t/r4/b/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/b/j;->D()Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lf/h/f/b2/t/r4/b/j;->D()Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->hide()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "hideLaneInfo: driveGuideInfoHolder is not null, hide lane info too"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hideLaneInfo: OUT"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d4()V
    .locals 0

    return-void
.end method

.method public detachPresenter()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/j;->detachPresenter()V

    return-void
.end method

.method public e0()Z
    .locals 1

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->O1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e4(Ljava/util/List;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
            ">;JJ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v8, "NaviSimView"

    const-string v1, "updateTmc: tmcitems = {?},totalDistance = {?},restDistance = {?}"

    invoke-static {v8, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    sub-long v3, p2, p4

    iget-object v6, p0, Lf/h/f/b2/t/p4;->c5:Lcom/autonavi/view/drive/TrafficBarView$Adapter;

    move-wide v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/view/drive/TrafficBarView;->refresh(JJLjava/util/Collection;Lcom/autonavi/view/drive/TrafficBarView$Adapter;)V

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "updateTmc \u66f4\u65b0tmc\u4fe1\u606f"

    invoke-static {v8, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->V3()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final f4()V
    .locals 5

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyTrafficMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lf/h/f/b2/t/j4;->Y3:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "NaviSimView"

    const-string v2, "updatePreviewButton: isTouchMode={?}, useTrafficBar={?}"

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lf/h/f/b2/t/j4;->Y3:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->V3()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->q3()V

    :goto_1
    return-void
.end method

.method public final g4()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lf/h/f/b2/t/j4;->Y3:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NaviSimView"

    const-string v2, "updateZoomButtons: isTouchMode={?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/p4;->S4:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/p4;->S4:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j0(I[B[B)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/f/b2/t/j4;->j0(I[B[B)V

    invoke-static {}, Lf/h/f/b2/s/w;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lf/h/f/b2/t/p4;->L4:Lcom/autonavi/view/custom/CustomTollStationsLaneView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomTollStationsLaneView;->hide()V

    :cond_0
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->o3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/drive/R$layout;->fragment_auto_sim_navi:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v2, Lcom/autosdk/drive/R$layout;->fragment_auto_sim_navi_half:I

    const/4 v3, 0x1

    aput v2, v0, v3

    sget v2, Lcom/autosdk/drive/R$layout;->fragment_auto_sim_navi_1_3:I

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final o3()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->W4:Lf/h/f/b2/t/r4/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v0

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lf/h/f/b2/t/j4;->k4:Z

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->d()Lf/h/f/b2/t/r4/a/b;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/p4;->W4:Lf/h/f/b2/t/r4/a/b;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->o3()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->J1()V

    invoke-static {}, Lf/h/c/y;->a()Lf/h/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/y;->d()Lh/a/n;

    move-result-object v0

    new-instance v2, Lf/h/f/b2/t/s0;

    invoke-direct {v2, p0}, Lf/h/f/b2/t/s0;-><init>(Lf/h/f/b2/t/p4;)V

    invoke-virtual {v0, v2}, Lh/a/n;->subscribe(Lh/a/d0/g;)Lh/a/a0/b;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lh/a/a0/b;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NaviSimView"

    const-string v4, "[Float widget disposable = {?}"

    invoke-static {v0, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lcom/autosdk/drive/R$id;->gl_vertical2:I

    invoke-interface {p0, v2}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/auto/common/view/AutoGuideLine;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    invoke-static {v2, p1}, Lf/h/c/n0/h1;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lf/h/c/n0/h1;->h(Landroid/view/View;I)V

    :goto_0
    iget-boolean p1, p0, Lf/h/f/b2/t/j4;->Y3:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lf/h/f/b2/t/p4;->Y(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->z()V

    :goto_1
    iget-object p1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/b/i;->a()V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    iget-object v2, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/h/f/b2/t/r4/c/e0;->c(Landroid/view/View;)V

    iget-object p1, p0, Lf/h/f/b2/t/j4;->s:Lf/h/f/b2/t/r4/c/e0;

    invoke-virtual {p1, v1}, Lf/h/f/b2/t/r4/c/e0;->j1(Z)V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->W4:Lf/h/f/b2/t/r4/a/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object p1

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->recoverCrossImage()V

    goto :goto_4

    :cond_4
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/h/f/b2/t/p4;->W4:Lf/h/f/b2/t/r4/a/b;

    if-nez v2, :cond_5

    const-string v2, "null"

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, p1, v3

    const-string v2, "onConfigurationChanged mCurCard1= {?}"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->o()V

    iget-object p1, p0, Lf/h/f/b2/t/p4;->W4:Lf/h/f/b2/t/r4/a/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object p1

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GUIDE_NEXT_THUM_INFO:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lf/h/f/b2/t/p4;->W4:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object p1

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lf/h/f/b2/t/p4;->W4:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object p1

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VOICE_SEARCH_EN_ROUTE:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lf/h/f/b2/t/p4;->W4:Lf/h/f/b2/t/r4/a/b;

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->I()Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    move-result-object p1

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_CROSS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    if-eq p1, v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->F2()V

    :cond_7
    iget-object p1, p0, Lf/h/f/b2/t/p4;->W4:Lf/h/f/b2/t/r4/a/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lf/h/f/b2/t/r4/a/b;->j0()V

    :cond_8
    :goto_4
    iput-boolean v3, p0, Lf/h/f/b2/t/j4;->k4:Z

    iget-object p1, p0, Lf/h/f/b2/t/j4;->v4:Lf/h/f/b2/t/r4/a/b$c;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lf/h/f/b2/t/r4/a/b$c;->a()V

    :cond_9
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->getPreviewMode()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz p1, :cond_a

    new-instance v2, Lf/h/f/b2/t/p0;

    invoke-direct {v2, p0}, Lf/h/f/b2/t/p0;-><init>(Lf/h/f/b2/t/p4;)V

    const-wide/16 v4, 0x32

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->Z3()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->X3()V

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/p4;->Y3(Z)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lf/h/f/b2/q/t4;

    invoke-interface {p1}, Lf/h/f/b2/q/t4;->getNaviCache()Lf/h/f/b2/l;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v2, "data-traffic-navi-lane-info"

    invoke-virtual {p1, v2}, Lf/h/f/b2/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/guide/model/LaneInfo;

    if-eqz p1, :cond_b

    iget-object v2, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backLane:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontLane:Ljava/util/ArrayList;

    iget-object v5, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->backExtenLane:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/autonavi/gbl/guide/model/LaneInfo;->frontExtenLane:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v4, v5, p1}, Lf/h/f/b2/t/p4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/j4;->c4:Landroid/view/View;

    aput-object v1, p1, v3

    const-string v1, "onConfigurationChanged: mEagleUiView={?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->d0()V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->Z4:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/p4;->Z4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lf/h/f/b2/t/p4;->a5:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/f/b2/t/j4;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/p4;->a5:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/f/b2/t/p4;->Z4:Landroid/database/ContentObserver;

    iput-object v0, p0, Lf/h/f/b2/t/p4;->a5:Landroid/database/ContentObserver;

    return-void
.end method

.method public p3()Lcom/autonavi/view/drive/TrafficBarView;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    return-object v0
.end method

.method public final q3()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->V4:Lcom/autonavi/view/drive/TrafficBarView;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NaviSimView"

    const-string v2, "hideTrafficBar \u9690\u85cf\u5149\u67f1\u56fe"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r3()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NaviSimView"

    const-string v3, "initExpandScreenView"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v1, :cond_1

    check-cast v1, Lf/h/f/b2/q/t4;

    invoke-interface {v1}, Lf/h/f/b2/q/t4;->getDisplayState()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initExpandScreenView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v4, Lf/h/f/b2/q/t4;

    invoke-interface {v4}, Lf/h/f/b2/q/t4;->isValidNaviType()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    iget-object v3, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v3, Lf/h/f/b2/q/t4;

    invoke-interface {v3}, Lf/h/f/b2/q/t4;->isValidNaviType()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/f/b2/t/p4;->U4:Lcom/autonavi/view/custom/CustomExpandScreenView;

    iget-object v2, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v2, Lf/h/f/b2/q/t4;

    invoke-interface {v2}, Lf/h/f/b2/q/t4;->isValidNaviType()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/p4;->A(I)V

    :cond_1
    return-void
.end method

.method public synthetic u3(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->t3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public updateSpeedInfo(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 0

    return-void
.end method

.method public synthetic w3()V
    .locals 0

    invoke-direct {p0}, Lf/h/f/b2/t/p4;->v3()V

    return-void
.end method

.method public y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    const-string v2, "NaviSimView"

    const-string v3, "showLaneInfo: IN, backInfo={?}, selectInfo={?}, backExtInfo={?}, frontExtInfo={?}"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/i;->f()Lf/h/f/b2/t/r4/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/j;->D()Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/j;->D()Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->showDriveWay()V

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/b/j;->D()Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/autonavi/view/custom/CustomCruiseTrafficLaneView;->buildDriveWay(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Z

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "showLaneInfo: driveGuideInfoHolder is not null, update lane info"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "showLaneInfo: OUT, "

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y1()Lcom/autonavi/skin/view/SkinImageView;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/p4;->N4:Lcom/autonavi/skin/view/SkinImageView;

    return-object v0
.end method

.method public synthetic y3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/b2/t/p4;->x3(Landroid/view/View;)V

    return-void
.end method

.method public z()V
    .locals 3

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->H1()V

    :cond_0
    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->G1()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f/b2/t/j4;->Y3:Z

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v1, Lf/h/f/b2/q/t4;

    invoke-interface {v1}, Lf/h/f/b2/q/t4;->cancelHideBottomTimer()V

    iget-object v1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v2, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_SILENT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v1, v2}, Lf/h/f/b2/t/r4/b/i;->i(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    invoke-virtual {v1, v2}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    :cond_2
    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->Z3()V

    invoke-virtual {p0}, Lf/h/f/b2/t/p4;->X3()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf/h/f/b2/t/p4;->Y3(Z)V

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getInstance()Lcom/autosdk/bussiness/manager/SDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/manager/SDKManager;->getLayerController()Lcom/autosdk/bussiness/layer/LayerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/layer/LayerController;->getDrivingLayer(I)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setLockMapRollAngle(Z)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->getPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/h/f/b2/t/j4;->Q()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lf/h/f/b2/q/t4;

    invoke-interface {v0}, Lf/h/f/b2/q/t4;->backToCar()V

    :goto_0
    return-void
.end method

.method public z1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/p4;->O4:Lcom/autonavi/skin/view/SkinTextView;

    return-object v0
.end method
