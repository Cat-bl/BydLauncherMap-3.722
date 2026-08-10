.class public Lf/h/f/e2/g/v0/x3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/v0/x3;->w0(ILcom/autonavi/skin/view/SkinTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/h/f/e2/g/v0/x3;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/x3;I)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/x3$c;->b:Lf/h/f/e2/g/v0/x3;

    iput p2, p0, Lf/h/f/e2/g/v0/x3$c;->a:I

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

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3$c;->b:Lf/h/f/e2/g/v0/x3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/x3;->S(Lf/h/f/e2/g/v0/x3;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3$c;->b:Lf/h/f/e2/g/v0/x3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/x3;->S(Lf/h/f/e2/g/v0/x3;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/x3$c;->b:Lf/h/f/e2/g/v0/x3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/h/f/e2/g/v0/x3;->Q(Lf/h/f/e2/g/v0/x3;Z)Z

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3$c;->b:Lf/h/f/e2/g/v0/x3;

    iget v0, p0, Lf/h/f/e2/g/v0/x3$c;->a:I

    invoke-static {p1, v0}, Lf/h/f/e2/g/v0/x3;->Y(Lf/h/f/e2/g/v0/x3;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/h/f/e2/g/v0/x3$c;->b:Lf/h/f/e2/g/v0/x3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/h/f/e2/g/v0/x3;->Q(Lf/h/f/e2/g/v0/x3;Z)Z

    return-void
.end method
