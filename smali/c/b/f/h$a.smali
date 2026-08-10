.class public Lc/b/f/h$a;
.super Lc/g/j/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lc/b/f/h;


# direct methods
.method public constructor <init>(Lc/b/f/h;)V
    .locals 0

    iput-object p1, p0, Lc/b/f/h$a;->c:Lc/b/f/h;

    invoke-direct {p0}, Lc/g/j/k0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/b/f/h$a;->a:Z

    iput p1, p0, Lc/b/f/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/b/f/h$a;->b:I

    iput-boolean v0, p0, Lc/b/f/h$a;->a:Z

    iget-object v0, p0, Lc/b/f/h$a;->c:Lc/b/f/h;

    invoke-virtual {v0}, Lc/b/f/h;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc/b/f/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/b/f/h$a;->b:I

    iget-object v0, p0, Lc/b/f/h$a;->c:Lc/b/f/h;

    iget-object v0, v0, Lc/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/b/f/h$a;->c:Lc/b/f/h;

    iget-object p1, p1, Lc/b/f/h;->d:Lc/g/j/j0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/g/j/j0;->onAnimationEnd(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lc/b/f/h$a;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lc/b/f/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/f/h$a;->a:Z

    iget-object p1, p0, Lc/b/f/h$a;->c:Lc/b/f/h;

    iget-object p1, p1, Lc/b/f/h;->d:Lc/g/j/j0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/g/j/j0;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
