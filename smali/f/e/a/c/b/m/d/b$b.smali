.class public Lf/e/a/c/b/m/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/c/b/m/d/b;-><init>(Landroid/view/View;Lf/e/a/c/b/m/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lf/e/a/c/b/m/d/b;


# direct methods
.method public constructor <init>(Lf/e/a/c/b/m/d/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/b/m/d/b$b;->c:Lf/e/a/c/b/m/d/b;

    iput-object p2, p0, Lf/e/a/c/b/m/d/b$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/e/a/c/b/m/d/b$b;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lf/e/a/c/b/m/d/b$b;->c:Lf/e/a/c/b/m/d/b;

    iget-boolean p1, p1, Lf/e/a/c/b/m/d/b;->J:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/a/c/b/m/d/b$b;->b:Landroid/view/View;

    iget v0, p0, Lf/e/a/c/b/m/d/b$b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lf/e/a/c/b/m/d/b$b;->c:Lf/e/a/c/b/m/d/b;

    iget-boolean p1, p1, Lf/e/a/c/b/m/d/b;->J:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/a/c/b/m/d/b$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    iput p1, p0, Lf/e/a/c/b/m/d/b$b;->a:I

    iget-object p1, p0, Lf/e/a/c/b/m/d/b$b;->b:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
