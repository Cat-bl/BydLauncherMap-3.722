.class public Lf/h/u/j/h/o;
.super Lf/h/u/j/c;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lf/h/u/h/h/c;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field public h:Lcom/autonavi/skin/view/SkinTextView;

.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Lf/h/u/b/j;

.field public k:Lcom/autonavi/auto/common/view/BaseScrollView;

.field public l:I

.field public m:Lcom/autonavi/skin/view/SkinTabLayout;

.field public n:Landroid/view/LayoutInflater;

.field public o:Landroid/widget/RadioGroup;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public t:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public u:I

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/view/View$OnScrollChangeListener;

.field public y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/h/u/j/h/o;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lf/h/u/j/h/o;->r:I

    iput p1, p0, Lf/h/u/j/h/o;->u:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    new-instance p1, Lf/h/u/j/h/o$a;

    invoke-direct {p1, p0}, Lf/h/u/j/h/o$a;-><init>(Lf/h/u/j/h/o;)V

    iput-object p1, p0, Lf/h/u/j/h/o;->x:Landroid/view/View$OnScrollChangeListener;

    new-instance p1, Lf/h/u/j/h/o$d;

    invoke-direct {p1, p0}, Lf/h/u/j/h/o$d;-><init>(Lf/h/u/j/h/o;)V

    iput-object p1, p0, Lf/h/u/j/h/o;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/h/o;)I
    .locals 0

    iget p0, p0, Lf/h/u/j/h/o;->r:I

    return p0
.end method

.method public static synthetic J0(Lf/h/u/j/h/o;I)I
    .locals 0

    iput p1, p0, Lf/h/u/j/h/o;->r:I

    return p1
.end method

.method public static synthetic K0(Lf/h/u/j/h/o;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/u/j/h/o;->V0(III)V

    return-void
.end method

.method public static synthetic L0(Lf/h/u/j/h/o;)Lcom/autonavi/auto/common/view/BaseScrollView;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/h/o;->k:Lcom/autonavi/auto/common/view/BaseScrollView;

    return-object p0
.end method

.method public static synthetic M0(Lf/h/u/j/h/o;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/h/o;->e1()V

    return-void
.end method

.method public static synthetic N0(Lf/h/u/j/h/o;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/h/o;->c1()V

    return-void
.end method

.method public static synthetic O0(Lf/h/u/j/h/o;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/h/o;->h1()V

    return-void
.end method

.method public static synthetic P0(Lf/h/u/j/h/o;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/h/o;->g1()V

    return-void
.end method

.method public static synthetic Q0(Lf/h/u/j/h/o;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/h/o;->d1()V

    return-void
.end method

.method public static synthetic R0(Lf/h/u/j/h/o;I)I
    .locals 0

    iput p1, p0, Lf/h/u/j/h/o;->l:I

    return p1
.end method

.method public static synthetic S0(Lf/h/u/j/h/o;)Lcom/autonavi/skin/view/SkinTabLayout;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    return-object p0
.end method


# virtual methods
.method public H0()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterconnectHelpView"

    const-string v2, "initViews()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->user_txt_phone_connected_help:I

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    sget v0, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-interface {p0, v0, p0}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    invoke-virtual {p0}, Lf/h/u/j/h/o;->X0()Z

    move-result v0

    const-string v1, "helper_application_item"

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/R$id;->scroll_helper_view:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/common/view/BaseScrollView;

    iput-object v0, p0, Lf/h/u/j/h/o;->k:Lcom/autonavi/auto/common/view/BaseScrollView;

    sget v0, Lcom/autosdk/R$id;->arrow_top:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/h/o;->p:Landroid/view/View;

    sget v0, Lcom/autosdk/R$id;->arrow_bottom:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/h/o;->q:Landroid/view/View;

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/h/u/j/h/o;->b1(I)V

    iget-object v0, p0, Lf/h/u/j/h/o;->k:Lcom/autonavi/auto/common/view/BaseScrollView;

    iget-object v1, p0, Lf/h/u/j/h/o;->x:Landroid/view/View$OnScrollChangeListener;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0}, Lf/h/u/j/h/o;->Y0()V

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/autosdk/R$id;->user_car_help_group:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lf/h/u/j/h/o;->o:Landroid/widget/RadioGroup;

    sget v0, Lcom/autosdk/R$id;->user_car_phone_connect_applications_stl:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTabLayout;

    iput-object v0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/autosdk/R$color;->common_tab_indicator_color_night:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/autosdk/R$color;->common_tab_indicator_color_day:I

    :goto_0
    invoke-static {v2, v3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/autosdk/R$color;->byd_pvt_white_900_60:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/autosdk/R$color;->byd_pvt_black_900_60:I

    :goto_1
    invoke-static {v2, v3}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/autosdk/R$color;->byd_pvt_white_900_90:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/autosdk/R$color;->byd_pvt_black_900_90:I

    :goto_2
    invoke-static {v3, v4}, Lc/g/b/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    sget v0, Lcom/autosdk/R$id;->setting_home_background:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/u/j/h/o;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lf/h/u/j/h/o;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lf/h/u/j/h/o;->s:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    sget v0, Lcom/autosdk/R$id;->view_pager:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->interconnection_application_byd:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->interconnection_application_weichat:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->interconnection_application_gaode:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->interconnection_application_dazhong:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->interconnection_application_meituan:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_4
    iget v0, p0, Lf/h/u/j/h/o;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_5
    invoke-virtual {p0, v0}, Lf/h/u/j/h/o;->a1(I)V

    invoke-virtual {p0}, Lf/h/u/j/h/o;->W0()V

    :goto_3
    return-void
.end method

.method public final T0(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$string;->interconnection_application_byd_title:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/R$layout;->phone_connect_car_byd_new_help:I

    return p1

    :cond_0
    iget-object p1, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$string;->interconnection_application_meituan_title:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/R$layout;->phone_connect_car_meituan_new_help:I

    return p1

    :cond_1
    iget-object p1, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$string;->interconnection_application_dazhong_title:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/R$layout;->phone_connect_car_dazhong_new_help:I

    return p1

    :cond_2
    iget-object p1, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$string;->interconnection_application_gaode_title:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/R$layout;->phone_connect_car_gaode_new_help:I

    return p1

    :cond_3
    iget-object p1, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$string;->interconnection_application_weichat_title:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p1, Lcom/autosdk/R$layout;->phone_connect_car_wechat_new_help:I

    return p1
.end method

.method public U0()Landroid/view/View;
    .locals 3

    invoke-static {}, Lf/h/c/n0/l2;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final V0(III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr p1, p2

    if-lt p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/16 p1, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p2, p0, Lf/h/u/j/h/o;->q:Landroid/view/View;

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p2, p0, Lf/h/u/j/h/o;->q:Landroid/view/View;

    invoke-interface {p0, p2, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_2
    iget-object p2, p0, Lf/h/u/j/h/o;->p:Landroid/view/View;

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    iget-object p2, p0, Lf/h/u/j/h/o;->q:Landroid/view/View;

    invoke-interface {p0, p2, p1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lf/h/u/j/h/o;->q:Landroid/view/View;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_3
    iget-object p1, p0, Lf/h/u/j/h/o;->p:Landroid/view/View;

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_4
    return-void
.end method

.method public final W0()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    new-instance v1, Lf/h/u/j/h/o$c;

    invoke-direct {v1, p0}, Lf/h/u/j/h/o$c;-><init>(Lf/h/u/j/h/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, p0, Lf/h/u/j/h/o;->t:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/h/o;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final X0()Z
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLinkUI7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5_1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isDiLink5()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/h/o;->k:Lcom/autonavi/auto/common/view/BaseScrollView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterconnectHelpView"

    const-string v2, "reStoreScrollY() mScrollHelperView is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/h/u/j/h/o$b;

    invoke-direct {v1, p0}, Lf/h/u/j/h/o$b;-><init>(Lf/h/u/j/h/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public Z0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InterconnectHelpView"

    const-string v2, "reloadLayout()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/h/o;->t:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/autosdk/common/utils/DPIUtil;->m(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v2}, Lcom/autosdk/common/utils/DPIUtil;->h(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/u/j/h/o;->t:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/h/o;->U0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/h/o;->H0()V

    return-void
.end method

.method public final a1(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/h/o;->c1()V

    iget-object p1, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/h/u/j/h/o;->g1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/h/u/j/h/o;->d1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/h/u/j/h/o;->e1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf/h/u/j/h/o;->h1()V

    :goto_1
    iget-object p1, p0, Lf/h/u/j/h/o;->m:Lcom/autonavi/skin/view/SkinTabLayout;

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final b1(I)V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/h/o;->k:Lcom/autonavi/auto/common/view/BaseScrollView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InterconnectHelpView"

    const-string v1, "showApplicationHelperNew() mScrollHelperView is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/h/o;->k:Lcom/autonavi/auto/common/view/BaseScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lf/h/u/j/h/o;->k:Lcom/autonavi/auto/common/view/BaseScrollView;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/h/u/j/h/o;->T0(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InterconnectHelpView"

    const-string v3, "showBYDHelper()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_byd_help1:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_byd_help2:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/h/u/b/j;

    iget-object v2, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-direct {v1, v2}, Lf/h/u/b/j;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/u/j/h/o;->f1(I)V

    iput v0, p0, Lf/h/u/j/h/o;->u:I

    iget-object v1, p0, Lf/h/u/j/h/o;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->interconnection_application_byd_title:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InterconnectHelpView"

    const-string v3, "showDaZhongHelper()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_dazhong_help1:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_dazhong_help2:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_dazhong_help3:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/h/u/b/j;

    iget-object v2, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-direct {v1, v2}, Lf/h/u/b/j;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/u/j/h/o;->f1(I)V

    iput v0, p0, Lf/h/u/j/h/o;->u:I

    iget-object v1, p0, Lf/h/u/j/h/o;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->interconnection_application_dazhong_title:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InterconnectHelpView"

    const-string v3, "showGaodeHelper()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_gaode_help1:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_gaode_help2:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/h/u/b/j;

    iget-object v2, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-direct {v1, v2}, Lf/h/u/b/j;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/u/j/h/o;->f1(I)V

    iput v0, p0, Lf/h/u/j/h/o;->u:I

    iget-object v1, p0, Lf/h/u/j/h/o;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->interconnection_application_gaode_title:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f1(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/h/u/j/h/o;->o:Landroid/widget/RadioGroup;

    sget v0, Lcom/autosdk/R$id;->user_car_help_index3:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/h/u/j/h/o;->o:Landroid/widget/RadioGroup;

    sget v0, Lcom/autosdk/R$id;->user_car_help_index3:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final g1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InterconnectHelpView"

    const-string v3, "showMeiTuanHelperr()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_meituan_help1:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_meituan_help2:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_meituan_help3:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/h/u/b/j;

    iget-object v2, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-direct {v1, v2}, Lf/h/u/b/j;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/u/j/h/o;->f1(I)V

    iput v0, p0, Lf/h/u/j/h/o;->u:I

    iget-object v1, p0, Lf/h/u/j/h/o;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->interconnection_application_meituan_title:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InterconnectHelpView"

    const-string v3, "showWeiChatHelper()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_weichat_help1:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    iget-object v3, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    sget v4, Lcom/autosdk/R$layout;->phone_connect_car_weichat_help2:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/h/u/b/j;

    iget-object v2, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-direct {v1, v2}, Lf/h/u/b/j;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lf/h/u/j/h/o;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lf/h/u/j/h/o;->j:Lf/h/u/b/j;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lf/h/u/j/h/o;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/h/u/j/h/o;->f1(I)V

    iput v0, p0, Lf/h/u/j/h/o;->u:I

    iget-object v1, p0, Lf/h/u/j/h/o;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lf/h/u/j/h/o;->h:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$string;->interconnection_application_weichat_title:I

    invoke-virtual {p0, v1}, Lf/h/i/c/j;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/h/o;->n:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lf/h/u/j/h/o;->U0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lf/h/u/j/h/o;->t:Lcom/autonavi/skin/view/SkinRelativeLayout;

    return-object v0
.end method

.method public loadAllLayoutIds()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$layout;->fragment_interconnect_help:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v2, Lcom/autosdk/R$layout;->fragment_interconnect_help_1_2:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    const/4 v3, -0x1

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InterconnectHelpView"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/u/j/h/o;->Z0()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InterconnectHelpView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/h/u/j/h/o;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iput p1, p0, Lf/h/u/j/h/o;->u:I

    return-void
.end method
