.class public Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;
.super Lcom/autonavi/skin/view/SkinImageView;
.source "SourceFile"


# instance fields
.field private animation:Landroid/view/animation/ScaleAnimation;

.field private final isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCustomAttr(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x3f8ccccd    # 1.1f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->initView(FFFF)V

    return-void
.end method


# virtual methods
.method public hideOverSpeedAnimation()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->animation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method public final initView(FFFF)V
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    move v3, p1

    move v5, p2

    move v7, p3

    move v9, p4

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->animation:Landroid/view/animation/ScaleAnimation;

    const-wide/16 p1, 0x258

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->animation:Landroid/view/animation/ScaleAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->animation:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->animation:Landroid/view/animation/ScaleAnimation;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public isPlay()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public showOverSpeedAnimation()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->animation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->reset()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->animation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->start()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverSpeedBreatheAnimationView;->animation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
