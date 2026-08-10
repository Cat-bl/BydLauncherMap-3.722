.class public Lcom/autonavi/view/custom/CustomSpeedometerView;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;,
        Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;
    }
.end annotation


# static fields
.field private static final ROAD_LIMIT_MAX:I = 0x78

.field private static final TAG:Ljava/lang/String; = "CustomSpeedometerView"

.field private static final WHAT_UPDATE_SPEED:I = 0x1


# instance fields
.field private alertAnimation:Landroid/view/animation/AlphaAnimation;

.field private final alertEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final alertStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private averageSpeed:I

.field private csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

.field private moveSpeed:I

.field private roadLimit:I

.field private sivAnimation:Lcom/autonavi/skin/view/SkinImageView;

.field private sivOverSpeed:Lcom/autonavi/skin/view/SkinImageView;

.field private sivSafeSpeed:Lcom/autonavi/skin/view/SkinImageView;

.field private smoother:Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;

.field private final smootherEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private stvSpeedText:Lcom/autonavi/skin/view/SkinTextView;

.field private stvSpeedUnit:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smootherEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomSpeedometerView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smootherEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomSpeedometerView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smootherEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomSpeedometerView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/autonavi/view/custom/CustomSpeedometerView;I)I
    .locals 0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->moveSpeed:I

    return p1
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->custom_speedometer:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$id;->stv_speed_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedText:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_speed_unit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedUnit:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$id;->csr_speed_ring:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomSpeedometerRing;

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_safe_speed_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivSafeSpeed:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_over_speed_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivOverSpeed:Lcom/autonavi/skin/view/SkinImageView;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_over_speed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivAnimation:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    invoke-direct {p0, p1, p2}, Lcom/autonavi/view/custom/CustomSpeedometerView;->initViewWithAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initViewWithAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$color;->auto_color_speedometer_over_speed_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_alertEnabled:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autonavi/view/custom/CustomSpeedometerView;->setAlertEnabled(Z)V

    :cond_1
    sget v1, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_speedTextSize:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$dimen;->auto_font_size_32:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_2
    sget v1, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_speedUnitSize:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$dimen;->auto_font_size_16:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget-object v2, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedUnit:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_ringBackgroundColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/autosdk/autoui/R$color;->auto_ui_d8d8d8:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v4, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_ringBackgroundColorNight:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v4, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {v4, v3}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setRingBackgroundColor(I)V

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {v3, p1}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setRingBackgroundColorNight(I)V

    :cond_4
    sget p1, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_ringForegroundColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/autosdk/autoui/R$color;->auto_ui_1B90F8:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v1, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_ringForegroundColorNight:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {v3, p1}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setRingForegroundColor(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {p1, v1}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setRingForegroundColorNight(I)V

    :cond_5
    sget p1, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_ringOverSpeedColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    sget v0, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_ringOverSpeedColorNight:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {v1, p1}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setRingOverSpeedColor(I)V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setRingOverSpeedColorNight(I)V

    :cond_6
    sget p1, Lcom/autosdk/autoui/R$styleable;->CustomSpeedometerView_ringStrokeWidth:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/autosdk/autoui/R$dimen;->auto_dimen2_4:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setRingStrokeWidth(F)V

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private obtainSmoother()Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smootherEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smoother:Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;

    if-nez v1, :cond_0

    new-instance v1, Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;-><init>(Lcom/autonavi/view/custom/CustomSpeedometerView;Lcom/autonavi/view/custom/CustomSpeedometerView$1;)V

    iput-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smoother:Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;

    :cond_0
    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smoother:Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startWarningAnim()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivAnimation:Lcom/autonavi/skin/view/SkinImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivAnimation:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private stopWarningAnim()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivAnimation:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isOverSpeed()Z
    .locals 4

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->moveSpeed:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->averageSpeed:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->roadLimit:I

    if-lez v0, :cond_1

    if-le v2, v0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    iget v2, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->roadLimit:I

    if-lez v2, :cond_3

    if-le v0, v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public refresh()V
    .locals 7

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->moveSpeed:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedText:Lcom/autonavi/skin/view/SkinTextView;

    sget v3, Lcom/autosdk/autoui/R$string;->custom_speedwindow_text_speed:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setPercent(F)V

    :goto_0
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setOverSpeed(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivSafeSpeed:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivOverSpeed:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedText:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$color;->auto_color_speedometer_text_color_day:I

    sget v2, Lcom/autosdk/autoui/R$color;->auto_color_speedometer_text_color_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedUnit:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$color;->auto_color_speedometer_unit_color_day:I

    sget v2, Lcom/autosdk/autoui/R$color;->auto_color_speedometer_unit_color_night:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedometerView;->stopWarningAnim()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedText:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomSpeedometerView;->isOverSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setPercent(F)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setOverSpeed(Z)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivSafeSpeed:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->sivOverSpeed:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedText:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$color;->auto_color_speedometer_over_speed_color:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->stvSpeedUnit:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/autoui/R$color;->car_speed_over_unit_color:I

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedometerView;->startWarningAnim()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->moveSpeed:I

    int-to-double v3, v0

    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    div-double/2addr v3, v5

    double-to-float v0, v3

    iget-object v3, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {v3, v0}, Lcom/autonavi/view/custom/CustomSpeedometerRing;->setPercent(F)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->csrSpeedRing:Lcom/autonavi/view/custom/CustomSpeedometerRing;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh: moveSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->moveSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roadLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->roadLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", averageSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->averageSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpeedometerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAlertEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->alertEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setAverageSpeed(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAverageSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpeedometerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->averageSpeed:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->averageSpeed:I

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomSpeedometerView;->refresh()V

    :cond_0
    return-void
.end method

.method public setMoveSpeed(F)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smootherEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "setMoveSpeed: "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", with smoother"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomSpeedometerView;->obtainSmoother()Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;->smooth(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->moveSpeed:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    float-to-int p1, p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->moveSpeed:I

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomSpeedometerView;->refresh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRoadLimit(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRoadLimit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomSpeedometerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->roadLimit:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->roadLimit:I

    invoke-virtual {p0}, Lcom/autonavi/view/custom/CustomSpeedometerView;->refresh()V

    :cond_0
    return-void
.end method

.method public setSmoother(Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smootherEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smoother:Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSmootherEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView;->smootherEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
