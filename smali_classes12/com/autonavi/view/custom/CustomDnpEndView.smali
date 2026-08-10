.class public Lcom/autonavi/view/custom/CustomDnpEndView;
.super Lcom/autonavi/skin/view/SkinImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomDnpEndView"


# instance fields
.field private animation:Landroid/view/animation/AlphaAnimation;

.field private final animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;

.field private final isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private remainDistance:J

.field private remainTimeOut:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->remainTimeOut:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->remainTimeOut:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomDnpEndView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->remainTimeOut:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomDnpEndView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/view/custom/CustomDnpEndView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->hideDnpEndAnimation()V

    return-void
.end method

.method private hideDnpEndAnimation()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animation:Landroid/view/animation/AlphaAnimation;

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

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    return-void
.end method

.method private showDnpEndAnimation()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDnpEndAnimation.getVisibility() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->isAnimationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private updateDnpView()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDnpEndView \u5269\u4f59\u8ddd\u79bb ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->remainDistance:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->remainDistance:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->showDnpEndAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->hideDnpEndAnimation()V

    :goto_0
    return-void
.end method


# virtual methods
.method public setAnimationEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationEnabled enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->animationEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setDisplayRedWithTime(J)V
    .locals 8

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->showDnpEndAnimation()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;-><init>(Lcom/autonavi/view/custom/CustomDnpEndView;JJ)V

    :goto_0
    iput-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->remainTimeOut:J

    cmp-long v1, p1, v1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    if-eqz v1, :cond_1

    new-instance v0, Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;-><init>(Lcom/autonavi/view/custom/CustomDnpEndView;JJ)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public setRemainDistance(J)V
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->remainDistance:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->remainDistance:J

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->updateDnpView()V

    :cond_0
    return-void
.end method

.method public setUnhandAlarm(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->showDnpEndAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->hideDnpEndAnimation()V

    :goto_0
    return-void
.end method

.method public unit()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomDnpEndView;->hideDnpEndAnimation()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndView;->hiddenCountDown:Lcom/autonavi/view/custom/CustomDnpEndView$HiddenCountDown;

    :cond_0
    return-void
.end method
