.class public Lf/h/v/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/autonavi/skin/view/SkinImageView;

.field public d:Lcom/autonavi/skin/view/SkinImageView;

.field public e:Lcom/autonavi/skin/view/SkinImageView;

.field public f:Lcom/autonavi/skin/view/SkinImageView;

.field public g:Lcom/autonavi/skin/view/SkinImageView;

.field public h:Landroid/graphics/drawable/AnimationDrawable;

.field public i:Ljava/text/SimpleDateFormat;

.field public j:Ljava/text/SimpleDateFormat;

.field public k:Ljava/lang/String;

.field public l:Lcom/autosdk/common/utils/ViewTimer$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/h/v/q;->i:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/h/v/q;->j:Ljava/text/SimpleDateFormat;

    const-string v0, ""

    iput-object v0, p0, Lf/h/v/q;->k:Ljava/lang/String;

    new-instance v0, Lf/h/v/q$a;

    invoke-direct {v0, p0}, Lf/h/v/q$a;-><init>(Lf/h/v/q;)V

    iput-object v0, p0, Lf/h/v/q;->l:Lcom/autosdk/common/utils/ViewTimer$b;

    iput-object p1, p0, Lf/h/v/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lf/h/v/q;->f()V

    return-void
.end method

.method public static synthetic a(Lf/h/v/q;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lf/h/v/q;->i:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic b(Lf/h/v/q;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lf/h/v/q;->j:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic c(Lf/h/v/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h/v/q;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lf/h/v/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/h/v/q;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lf/h/v/q;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lf/h/v/q;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lf/h/v/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_wifi:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/v/q;->e:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/v/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_gps:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/v/q;->f:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/v/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/v/q;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lf/h/v/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_volumn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/v/q;->d:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/v/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_status_traffic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/v/q;->c:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/v/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_phone:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/v/q;->g:Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$drawable;->frame_animation_gps_locating:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lf/h/v/q;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Lf/h/v/q;->i()V

    invoke-virtual {p0}, Lf/h/v/q;->h()V

    invoke-virtual {p0}, Lf/h/v/q;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->isGpsLocated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/v/q;->k(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lf/h/v/q;->d:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/settings/Settings;->getInstance()Lcom/autosdk/bussiness/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/settings/Settings;->getConfigKeyRoadEvent()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$drawable;->icon_traffic_close_day_bg:I

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_traffic_close_night_bg:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/settings/Settings;->getInstance()Lcom/autosdk/bussiness/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/settings/Settings;->getConfigKeyRoadEvent()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/autoui/R$drawable;->icon_traffic_open_day_bg:I

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_traffic_open_night_bg:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lf/h/v/q;->n(II)V

    return-void
.end method

.method public j()V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lf/h/v/q;->l:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->removeListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    invoke-virtual {p0}, Lf/h/v/q;->q()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoViewMapStatusBar"

    const-string v2, "onDestory."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/v/q;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/v/q;->m()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lf/h/v/q;->q()V

    iget-object v0, p0, Lf/h/v/q;->f:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_status_gps_day_bg:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lf/h/v/q;->f:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/v/q;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lf/h/v/q;->o()V

    return-void
.end method

.method public n(II)V
    .locals 1

    iget-object v0, p0, Lf/h/v/q;->c:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lf/h/v/q;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/v/q;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lf/h/v/q;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    iget-object v1, p0, Lf/h/v/q;->l:Lcom/autosdk/common/utils/ViewTimer$b;

    invoke-virtual {v0, v1}, Lcom/autosdk/common/utils/ViewTimer;->addListener(Lcom/autosdk/common/utils/ViewTimer$b;)V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->g()Lcom/autosdk/common/utils/ViewTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/utils/ViewTimer;->j()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoViewMapStatusBar"

    const-string v2, "for-test \u6ce8\u518c\u65f6\u95f4\u76d1\u542c:"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lf/h/v/q;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/v/q;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
