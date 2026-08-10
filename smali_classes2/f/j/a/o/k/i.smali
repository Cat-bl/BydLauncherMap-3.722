.class public abstract Lf/j/a/o/k/i;
.super Lf/j/a/o/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/o/k/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lf/j/a/o/k/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:Z

.field public static c:I


# instance fields
.field public final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lf/j/a/o/k/i$a;

.field public f:Landroid/view/View$OnAttachStateChangeListener;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lf/j/a/o/k/i;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/j/a/o/k/a;-><init>()V

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lf/j/a/o/k/i;->d:Landroid/view/View;

    new-instance v0, Lf/j/a/o/k/i$a;

    invoke-direct {v0, p1}, Lf/j/a/o/k/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lf/j/a/o/k/i;->e:Lf/j/a/o/k/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lf/j/a/o/k/i;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/k/i;->m()Lf/j/a/o/k/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/j/a/o/k/g;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/o/k/i;->e:Lf/j/a/o/k/i$a;

    invoke-virtual {v0, p1}, Lf/j/a/o/k/i$a;->k(Lf/j/a/o/k/g;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lf/j/a/o/k/a;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lf/j/a/o/k/i;->i()V

    return-void
.end method

.method public c()Lf/j/a/o/e;
    .locals 2

    invoke-virtual {p0}, Lf/j/a/o/k/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/j/a/o/e;

    if-eqz v1, :cond_0

    check-cast v0, Lf/j/a/o/e;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lf/j/a/o/k/a;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf/j/a/o/k/i;->e:Lf/j/a/o/k/i$a;

    invoke-virtual {p1}, Lf/j/a/o/k/i$a;->b()V

    iget-boolean p1, p0, Lf/j/a/o/k/i;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/k/i;->k()V

    :cond_0
    return-void
.end method

.method public f(Lf/j/a/o/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/j/a/o/k/i;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/j/a/o/k/i;->d:Landroid/view/View;

    sget v1, Lf/j/a/o/k/i;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf/j/a/o/k/i;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lf/j/a/o/k/i;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/j/a/o/k/i;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/o/k/i;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lf/j/a/o/k/g;)V
    .locals 1

    iget-object v0, p0, Lf/j/a/o/k/i;->e:Lf/j/a/o/k/i$a;

    invoke-virtual {v0, p1}, Lf/j/a/o/k/i$a;->d(Lf/j/a/o/k/g;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lf/j/a/o/k/i;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lf/j/a/o/k/i;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/j/a/o/k/i;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/j/a/o/k/i;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lf/j/a/o/k/i;->b:Z

    iget-object v0, p0, Lf/j/a/o/k/i;->d:Landroid/view/View;

    sget v1, Lf/j/a/o/k/i;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final m()Lf/j/a/o/k/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j/a/o/k/i<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/o/k/i;->e:Lf/j/a/o/k/i$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/j/a/o/k/i$a;->d:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/o/k/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
