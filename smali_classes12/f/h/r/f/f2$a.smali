.class public Lf/h/r/f/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/f/f2;->f(Lcom/autonavi/skin/view/SkinTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/f/f2;


# direct methods
.method public constructor <init>(Lf/h/r/f/f2;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/f/f2$a;->a:Lf/h/r/f/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf/h/r/f/f2$a;->a:Lf/h/r/f/f2;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/r/f/f2$a;->a:Lf/h/r/f/f2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/h/r/f/f2;->a(Lf/h/r/f/f2;Z)Z

    iget-object p1, p0, Lf/h/r/f/f2$a;->a:Lf/h/r/f/f2;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/r/f/f2$a;->a:Lf/h/r/f/f2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/h/r/f/f2;->a(Lf/h/r/f/f2;Z)Z

    return-void
.end method
