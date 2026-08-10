.class public Lcom/autonavi/view/custom/CustomOverspeedViewR;
.super Lcom/autonavi/skin/view/SkinImageView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomOverspeedViewR"


# instance fields
.field private animation:Landroid/view/animation/AlphaAnimation;

.field private final animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private moveSpeed:F

.field private roadSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomOverspeedViewR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomOverspeedViewR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomOverspeedViewR;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomOverspeedViewR;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private hideOverSpeedAnimation()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
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
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    return-void
.end method

.method private showOverSpeedAnimation()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private updateSpeedView()I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSpeedView rs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->roadSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->moveSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomOverspeedViewR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->roadSpeed:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->moveSpeed:F

    float-to-double v2, v2

    float-to-double v4, v0

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->roadSpeed:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->moveSpeed:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomOverspeedViewR;->hideOverSpeedAnimation()V

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomOverspeedViewR;->hideOverSpeedAnimation()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public setAnimationEnabled(Z)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationEnabled enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomOverspeedViewR;->updateSpeedView()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->roadSpeed:F

    iput p1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->moveSpeed:F

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setMoveSpeed(F)I
    .locals 1

    iget v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->moveSpeed:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->moveSpeed:F

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomOverspeedViewR;->updateSpeedView()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setRoadSpeed(F)I
    .locals 1

    iget v0, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->roadSpeed:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/autonavi/view/custom/CustomOverspeedViewR;->roadSpeed:F

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomOverspeedViewR;->updateSpeedView()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
