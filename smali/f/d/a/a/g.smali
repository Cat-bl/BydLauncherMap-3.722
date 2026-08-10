.class public final synthetic Lf/d/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZFFLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/d/a/a/g;->a:Z

    iput p2, p0, Lf/d/a/a/g;->b:F

    iput p3, p0, Lf/d/a/a/g;->c:F

    iput-object p4, p0, Lf/d/a/a/g;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lf/d/a/a/g;->a:Z

    iget v1, p0, Lf/d/a/a/g;->b:F

    iget v2, p0, Lf/d/a/a/g;->c:F

    iget-object v3, p0, Lf/d/a/a/g;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->lambda$getLauncherContentAnimator$1(ZFFLandroid/view/View;)V

    return-void
.end method
