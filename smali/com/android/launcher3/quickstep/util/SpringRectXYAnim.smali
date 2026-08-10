.class public Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;
    }
.end annotation


# instance fields
.field private anim:Landroid/animation/ValueAnimator;

.field private mMappingRange:F

.field private final mOnUpdateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private multiListeners:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->mMappingRange:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->mOnUpdateListeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->multiListeners:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->anim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$1;-><init>(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;III)V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->multiListeners:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;

    iget-object p1, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(IIIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->mMappingRange:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->mOnUpdateListeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->multiListeners:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->anim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;

    move-object v3, v0

    move-object v4, p0

    move v5, p4

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$2;-><init>(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;ZIII)V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->multiListeners:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;

    iget-object p1, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->mMappingRange:F

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->mOnUpdateListeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addOnUpdateListener(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->anim:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getCurFraction()F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->anim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getMultiListeners()Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->multiListeners:Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;

    return-object v0
.end method
