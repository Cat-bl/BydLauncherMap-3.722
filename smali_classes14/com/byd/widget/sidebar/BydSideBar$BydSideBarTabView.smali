.class public Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/byd/widget/sidebar/IBydSideBarTabView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/sidebar/BydSideBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BydSideBarTabView"
.end annotation


# instance fields
.field private mChecked:Z

.field private mContext:Landroid/content/Context;

.field private mDefBg:Landroid/graphics/drawable/Drawable;

.field private mHasLottieDrawable:Z

.field private mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field private mTitle:Landroid/widget/TextView;

.field private tab:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

.field public final synthetic this$0:Lcom/byd/widget/sidebar/BydSideBar;


# direct methods
.method public constructor <init>(Lcom/byd/widget/sidebar/BydSideBar;Landroid/content/Context;Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)V
    .locals 1

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mHasLottieDrawable:Z

    iput-object p2, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->tab:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1200(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1200(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->getPressAlphaAnimator(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1300(Lcom/byd/widget/sidebar/BydSideBar;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1300(Lcom/byd/widget/sidebar/BydSideBar;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->initView()V

    invoke-static {p3}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$100(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1400(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mDefBg:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setDefaultBackground()V

    return-void
.end method

.method public static synthetic access$200(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->tab:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->tab:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private configLottieAnimationViewColor(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object v1, Lf/a/a/k0;->K:Landroid/graphics/ColorFilter;

    new-instance v2, Lf/k/z/j/c;

    invoke-direct {v2, p2}, Lf/k/z/j/c;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lf/a/a/w0/e;)V

    return-void
.end method

.method private coverColorToHexARGB(I)I
    .locals 0

    and-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/LinearLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p2, v0, v3

    sget-object p2, Landroid/widget/LinearLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p2, v1, v2

    aput p1, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private getSideBarLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$2000(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result v0

    return v0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->getSideBarLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->tab:Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;

    invoke-static {v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;->access$100(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTab;)Lcom/byd/widget/sidebar/BydSideBar;

    move-result-object v1

    invoke-static {v1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1500(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/byd/widget/R$id;->tabIcon_wide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/byd/widget/R$id;->tabTitle_wide:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/byd/widget/R$id;->tabIcon_narrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/byd/widget/R$id;->tabTitle_narrow:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic lambda$configLottieAnimationViewColor$2(ILf/a/a/w0/b;)Landroid/graphics/ColorFilter;
    .locals 1

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method private synthetic lambda$onTouchEvent$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onTouchEvent$1(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :goto_0
    return-void
.end method

.method private setDefaultBackground()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mDefBg:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setTabIconColor(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mHasLottieDrawable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1700(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1800(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1900(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->coverColorToHexARGB(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->configLottieAnimationViewColor(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->lambda$onTouchEvent$0(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->lambda$onTouchEvent$1(Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public cancleLottieAnim()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public endLottieAnim()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLottieAnimationIconView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public bridge synthetic getTabView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->getTabView()Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object v0

    return-object v0
.end method

.method public getTabView()Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
    .locals 0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mChecked:Z

    return v0
.end method

.method public isLottieAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mChecked:Z

    invoke-direct {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setTabIconColor(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1500(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lcom/byd/widget/utils/ViewUtil;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    const p2, 0x800005

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$1300(Lcom/byd/widget/sidebar/BydSideBar;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lf/k/z/j/b;

    invoke-direct {v1, p0}, Lf/k/z/j/b;-><init>(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->startAnimator(Landroid/animation/ValueAnimator;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lf/k/z/j/d;

    invoke-direct {v1, p0}, Lf/k/z/j/d;-><init>(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$1200(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$1200(Lcom/byd/widget/sidebar/BydSideBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseLottieAnim()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public playLottieAnim()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setChecked(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mDefBg:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    iput-boolean v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mHasLottieDrawable:Z

    return-void
.end method

.method public setBackground(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setDefaultBackground()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setBackground(I)Lcom/byd/widget/sidebar/IBydSideBarTabView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setBackground(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setBackground(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mChecked:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1700(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1800(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1900(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1600(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$1700(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1600(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    iget-object p1, p1, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1600(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->endLottieAnim()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$1800(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$1900(Lcom/byd/widget/sidebar/BydSideBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1600(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    if-ne p1, p0, :cond_3

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1600(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    iget-object p1, p1, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1600(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->endLottieAnim()V

    :cond_3
    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1300(Lcom/byd/widget/sidebar/BydSideBar;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {p1}, Lcom/byd/widget/sidebar/BydSideBar;->access$1300(Lcom/byd/widget/sidebar/BydSideBar;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->isAnimatorReady(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/byd/widget/utils/BydWidgetAnimatorUtil;->endAnimator(Landroid/animation/ValueAnimator;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIcon(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mHasLottieDrawable:Z

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-object p0
.end method

.method public bridge synthetic setIcon(I)Lcom/byd/widget/sidebar/IBydSideBarTabView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setIcon(I)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/sidebar/IBydSideBarTabView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    return-object p1
.end method

.method public setLottieAnimIcon(I)Lcom/byd/widget/sidebar/IBydSideBarTabView;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mHasLottieDrawable:Z

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-object p0
.end method

.method public setLottieAnimIcon(Ljava/lang/String;)Lcom/byd/widget/sidebar/IBydSideBarTabView;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mHasLottieDrawable:Z

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-object p0
.end method

.method public setLottieAnimRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)Lcom/byd/widget/sidebar/IBydSideBarTabView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setTitle(Ljava/lang/String;)Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;

    move-result-object p1

    return-object p1
.end method

.method public setsetLottieAnimRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mTabIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;->setChecked(Z)V

    return-void
.end method
