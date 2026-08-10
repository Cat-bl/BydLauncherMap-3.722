.class public final synthetic Lf/d/a/a/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(FFLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/d/a/a/n/b;->a:F

    iput p2, p0, Lf/d/a/a/n/b;->b:F

    iput-object p3, p0, Lf/d/a/a/n/b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget v0, p0, Lf/d/a/a/n/b;->a:F

    iget v1, p0, Lf/d/a/a/n/b;->b:F

    iget-object v2, p0, Lf/d/a/a/n/b;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/quickstep/util/Interpolators;->lambda$clampToProgress$1(FFLandroid/view/animation/Interpolator;F)F

    move-result p1

    return p1
.end method
