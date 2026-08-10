.class public final synthetic Lf/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/a;->a:Landroid/view/View;

    iput p2, p0, Lf/d/a/a/a;->b:F

    iput p3, p0, Lf/d/a/a/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/d/a/a/a;->a:Landroid/view/View;

    iget v1, p0, Lf/d/a/a/a;->b:F

    iget v2, p0, Lf/d/a/a/a;->c:F

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->lambda$getLauncherContentAnimator$0(Landroid/view/View;FF)V

    return-void
.end method
