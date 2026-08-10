.class public Lf/h/f/e2/g/v0/x3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/v0/x3;->A0(Lcom/autonavi/skin/view/SkinTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/x3;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/x3;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/x3$b;->a:Lf/h/f/e2/g/v0/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3$b;->a:Lf/h/f/e2/g/v0/x3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/x3;->a0(Lf/h/f/e2/g/v0/x3;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3$b;->a:Lf/h/f/e2/g/v0/x3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/h/f/e2/g/v0/x3;->Z(Lf/h/f/e2/g/v0/x3;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3$b;->a:Lf/h/f/e2/g/v0/x3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/h/f/e2/g/v0/x3;->Z(Lf/h/f/e2/g/v0/x3;Z)Z

    return-void
.end method
