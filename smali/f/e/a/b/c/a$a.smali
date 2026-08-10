.class public Lf/e/a/b/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:Z

.field public final synthetic d:Lf/e/a/b/c/a;


# direct methods
.method public constructor <init>(Lf/e/a/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/b/c/a$a;->d:Lf/e/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/e/a/b/c/a$a;->a:Landroid/graphics/Rect;

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Lf/e/a/d/k/j;->a(F)I

    move-result p1

    iput p1, p0, Lf/e/a/b/c/a$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/e/a/b/c/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lf/e/a/b/c/a$a;->d:Lf/e/a/b/c/a;

    iget-object v0, v0, Lf/e/a/b/c/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/e/a/b/c/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lf/e/a/b/c/a$a;->d:Lf/e/a/b/c/a;

    iget-object v0, v0, Lf/e/a/b/c/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lf/e/a/b/c/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lf/e/a/b/c/a$a;->b:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lf/e/a/b/c/a$a;->c:Z

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lf/e/a/b/c/a$a;->d:Lf/e/a/b/c/a;

    invoke-static {v2}, Lf/e/a/b/c/a;->f(Lf/e/a/b/c/a;)Lf/e/a/d/a/d$a;

    move-result-object v2

    iget-object v3, p0, Lf/e/a/b/c/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Lf/e/a/d/a/d$a;->b:I

    iget-object v2, p0, Lf/e/a/b/c/a$a;->d:Lf/e/a/b/c/a;

    invoke-static {v2}, Lf/e/a/b/c/a;->f(Lf/e/a/b/c/a;)Lf/e/a/d/a/d$a;

    move-result-object v2

    iput v0, v2, Lf/e/a/d/a/d$a;->a:I

    iget-object v0, p0, Lf/e/a/b/c/a$a;->d:Lf/e/a/b/c/a;

    invoke-static {v0}, Lf/e/a/b/c/a;->f(Lf/e/a/b/c/a;)Lf/e/a/d/a/d$a;

    move-result-object v0

    iput-boolean v1, v0, Lf/e/a/d/a/d$a;->c:Z

    iput-boolean v1, p0, Lf/e/a/b/c/a$a;->c:Z

    iget-object v0, p0, Lf/e/a/b/c/a$a;->d:Lf/e/a/b/c/a;

    invoke-static {v0, v1}, Lf/e/a/b/c/a;->g(Lf/e/a/b/c/a;Z)V

    :cond_2
    return-void
.end method
