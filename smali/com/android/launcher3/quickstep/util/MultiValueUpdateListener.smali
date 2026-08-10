.class public abstract Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiValueUpdateListener"


# instance fields
.field private final mAllProperties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;",
            ">;"
        }
    .end annotation
.end field

.field private mSeekFraction:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;->mSeekFraction:F

    return-void
.end method

.method public static synthetic access$500(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;->mSeekFraction:F

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationUpdate percent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", hashCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiValueUpdateListener"

    invoke-static {v2, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;

    invoke-static {v2}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->access$000(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v3

    sub-float v3, p1, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->access$100(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->access$200(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v2}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->access$300(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v2}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->access$400(Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v6

    sub-float/2addr v4, v3

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, v2, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    return-void
.end method

.method public abstract onUpdate(FZ)V
.end method

.method public setSeekFraction(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSeekFraction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", LIBRARY_VERSION_CODE=20250919181404"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiValueUpdateListener"

    invoke-static {v1, v0}, Lcom/android/launcher3/quickstep/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/android/launcher3/quickstep/util/MultiValueUpdateListener;->mSeekFraction:F

    return-void
.end method
