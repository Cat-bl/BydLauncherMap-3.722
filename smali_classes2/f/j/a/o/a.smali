.class public abstract Lf/j/a/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/j/a/o/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lf/j/a/k/k/h;

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lf/j/a/k/c;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lf/j/a/k/f;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public v1:Z

.field public v2:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf/j/a/o/a;->b:F

    sget-object v0, Lf/j/a/k/k/h;->e:Lf/j/a/k/k/h;

    iput-object v0, p0, Lf/j/a/o/a;->c:Lf/j/a/k/k/h;

    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lf/j/a/o/a;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/o/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lf/j/a/o/a;->j:I

    iput v1, p0, Lf/j/a/o/a;->k:I

    invoke-static {}, Lf/j/a/p/c;->b()Lf/j/a/p/c;

    move-result-object v1

    iput-object v1, p0, Lf/j/a/o/a;->l:Lf/j/a/k/c;

    iput-boolean v0, p0, Lf/j/a/o/a;->n:Z

    new-instance v1, Lf/j/a/k/f;

    invoke-direct {v1}, Lf/j/a/k/f;-><init>()V

    iput-object v1, p0, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    new-instance v1, Lf/j/a/q/b;

    invoke-direct {v1}, Lf/j/a/q/b;-><init>()V

    iput-object v1, p0, Lf/j/a/o/a;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lf/j/a/o/a;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lf/j/a/o/a;->v1:Z

    return-void
.end method

.method public static I(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/i<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/o/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/o/a;->v2:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/o/a;->x:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/o/a;->i:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/j/a/o/a;->H(I)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/o/a;->v1:Z

    return v0
.end method

.method public final H(I)Z
    .locals 1

    iget v0, p0, Lf/j/a/o/a;->a:I

    invoke-static {v0, p1}, Lf/j/a/o/a;->I(II)Z

    move-result p1

    return p1
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/o/a;->n:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/o/a;->m:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lf/j/a/o/a;->H(I)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lf/j/a/o/a;->k:I

    iget v1, p0, Lf/j/a/o/a;->j:I

    invoke-static {v0, v1}, Lf/j/a/q/l;->u(II)Z

    move-result v0

    return v0
.end method

.method public N()Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/o/a;->t:Z

    invoke-virtual {p0}, Lf/j/a/o/a;->Y()Lf/j/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public O()Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lf/j/a/k/l/d/i;

    invoke-direct {v1}, Lf/j/a/k/l/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf/j/a/o/a;->S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public P()Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lf/j/a/k/l/d/j;

    invoke-direct {v1}, Lf/j/a/k/l/d/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf/j/a/o/a;->R(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lf/j/a/k/l/d/o;

    invoke-direct {v1}, Lf/j/a/k/l/d/o;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf/j/a/o/a;->R(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/j/a/o/a;->X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;Z)Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/j/a/o/a;->S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/j/a/o/a;->h(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lf/j/a/o/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lf/j/a/o/a;->f0(Lf/j/a/k/i;Z)Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public T(II)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/j/a/o/a;->T(II)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lf/j/a/o/a;->k:I

    iput p2, p0, Lf/j/a/o/a;->j:I

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public U(I)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/o/a;->U(I)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lf/j/a/o/a;->h:I

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lf/j/a/o/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public V(Lcom/bumptech/glide/Priority;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/o/a;->V(Lcom/bumptech/glide/Priority;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lf/j/a/o/a;->d:Lcom/bumptech/glide/Priority;

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lf/j/a/o/a;->X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;Z)Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;Z)Lf/j/a/o/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/j/a/o/a;->g0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/j/a/o/a;->S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lf/j/a/o/a;->v1:Z

    return-object p1
.end method

.method public final Y()Lf/j/a/o/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final Z()Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->Y()Lf/j/a/o/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lf/j/a/o/a;)Lf/j/a/o/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/o/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/o/a;->a(Lf/j/a/o/a;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lf/j/a/o/a;->b:F

    iput v0, p0, Lf/j/a/o/a;->b:F

    :cond_1
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lf/j/a/o/a;->x:Z

    iput-boolean v0, p0, Lf/j/a/o/a;->x:Z

    :cond_2
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lf/j/a/o/a;->v2:Z

    iput-boolean v0, p0, Lf/j/a/o/a;->v2:Z

    :cond_3
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lf/j/a/o/a;->c:Lf/j/a/k/k/h;

    iput-object v0, p0, Lf/j/a/o/a;->c:Lf/j/a/k/k/h;

    :cond_4
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lf/j/a/o/a;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lf/j/a/o/a;->d:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lf/j/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf/j/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lf/j/a/o/a;->f:I

    iget v0, p0, Lf/j/a/o/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf/j/a/o/a;->a:I

    :cond_6
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lf/j/a/o/a;->f:I

    iput v0, p0, Lf/j/a/o/a;->f:I

    iput-object v2, p0, Lf/j/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lf/j/a/o/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf/j/a/o/a;->a:I

    :cond_7
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lf/j/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf/j/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lf/j/a/o/a;->h:I

    iget v0, p0, Lf/j/a/o/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lf/j/a/o/a;->a:I

    :cond_8
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lf/j/a/o/a;->h:I

    iput v0, p0, Lf/j/a/o/a;->h:I

    iput-object v2, p0, Lf/j/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lf/j/a/o/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lf/j/a/o/a;->a:I

    :cond_9
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lf/j/a/o/a;->i:Z

    iput-boolean v0, p0, Lf/j/a/o/a;->i:Z

    :cond_a
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lf/j/a/o/a;->k:I

    iput v0, p0, Lf/j/a/o/a;->k:I

    iget v0, p1, Lf/j/a/o/a;->j:I

    iput v0, p0, Lf/j/a/o/a;->j:I

    :cond_b
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lf/j/a/o/a;->l:Lf/j/a/k/c;

    iput-object v0, p0, Lf/j/a/o/a;->l:Lf/j/a/k/c;

    :cond_c
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lf/j/a/o/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lf/j/a/o/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lf/j/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf/j/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lf/j/a/o/a;->p:I

    iget v0, p0, Lf/j/a/o/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lf/j/a/o/a;->a:I

    :cond_e
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lf/j/a/o/a;->p:I

    iput v0, p0, Lf/j/a/o/a;->p:I

    iput-object v2, p0, Lf/j/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lf/j/a/o/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lf/j/a/o/a;->a:I

    :cond_f
    iget v0, p1, Lf/j/a/o/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lf/j/a/o/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lf/j/a/o/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lf/j/a/o/a;->n:Z

    iput-boolean v0, p0, Lf/j/a/o/a;->n:Z

    :cond_11
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lf/j/a/o/a;->m:Z

    iput-boolean v0, p0, Lf/j/a/o/a;->m:Z

    :cond_12
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lf/j/a/o/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lf/j/a/o/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lf/j/a/o/a;->v1:Z

    iput-boolean v0, p0, Lf/j/a/o/a;->v1:Z

    :cond_13
    iget v0, p1, Lf/j/a/o/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lf/j/a/o/a;->I(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lf/j/a/o/a;->y:Z

    iput-boolean v0, p0, Lf/j/a/o/a;->y:Z

    :cond_14
    iget-boolean v0, p0, Lf/j/a/o/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lf/j/a/o/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lf/j/a/o/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lf/j/a/o/a;->a:I

    iput-boolean v1, p0, Lf/j/a/o/a;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lf/j/a/o/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/o/a;->v1:Z

    :cond_15
    iget v0, p0, Lf/j/a/o/a;->a:I

    iget v1, p1, Lf/j/a/o/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lf/j/a/o/a;->a:I

    iget-object v0, p0, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    iget-object p1, p1, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    invoke-virtual {v0, p1}, Lf/j/a/k/f;->c(Lf/j/a/k/f;)V

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lf/j/a/k/e;Ljava/lang/Object;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/e<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/j/a/o/a;->a0(Lf/j/a/k/e;Ljava/lang/Object;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    invoke-virtual {v0, p1, p2}, Lf/j/a/k/f;->d(Lf/j/a/k/e;Ljava/lang/Object;)Lf/j/a/k/f;

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lf/j/a/k/c;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/c;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/o/a;->b0(Lf/j/a/k/c;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/c;

    iput-object p1, p0, Lf/j/a/o/a;->l:Lf/j/a/k/c;

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/j/a/o/a;->v:Z

    invoke-virtual {p0}, Lf/j/a/o/a;->N()Lf/j/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public c0(F)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/o/a;->c0(F)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lf/j/a/o/a;->b:F

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf/j/a/o/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/o/a;

    new-instance v1, Lf/j/a/k/f;

    invoke-direct {v1}, Lf/j/a/k/f;-><init>()V

    iput-object v1, v0, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    iget-object v2, p0, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    invoke-virtual {v1, v2}, Lf/j/a/k/f;->c(Lf/j/a/k/f;)V

    new-instance v1, Lf/j/a/q/b;

    invoke-direct {v1}, Lf/j/a/q/b;-><init>()V

    iput-object v1, v0, Lf/j/a/o/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lf/j/a/o/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/j/a/o/a;->t:Z

    iput-boolean v1, v0, Lf/j/a/o/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0(Z)Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/j/a/o/a;->d0(Z)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lf/j/a/o/a;->i:Z

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/o/a;->e(Ljava/lang/Class;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lf/j/a/o/a;->s:Ljava/lang/Class;

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lf/j/a/k/i;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/j/a/o/a;->f0(Lf/j/a/k/i;Z)Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf/j/a/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/a/o/a;

    iget v0, p1, Lf/j/a/o/a;->b:F

    iget v2, p0, Lf/j/a/o/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf/j/a/o/a;->f:I

    iget v2, p1, Lf/j/a/o/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf/j/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lf/j/a/q/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/j/a/o/a;->h:I

    iget v2, p1, Lf/j/a/o/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf/j/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lf/j/a/q/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/j/a/o/a;->p:I

    iget v2, p1, Lf/j/a/o/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf/j/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lf/j/a/q/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/j/a/o/a;->i:Z

    iget-boolean v2, p1, Lf/j/a/o/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf/j/a/o/a;->j:I

    iget v2, p1, Lf/j/a/o/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf/j/a/o/a;->k:I

    iget v2, p1, Lf/j/a/o/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/j/a/o/a;->m:Z

    iget-boolean v2, p1, Lf/j/a/o/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/j/a/o/a;->n:Z

    iget-boolean v2, p1, Lf/j/a/o/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/j/a/o/a;->x:Z

    iget-boolean v2, p1, Lf/j/a/o/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf/j/a/o/a;->y:Z

    iget-boolean v2, p1, Lf/j/a/o/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->c:Lf/j/a/k/k/h;

    iget-object v2, p1, Lf/j/a/o/a;->c:Lf/j/a/k/k/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lf/j/a/o/a;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    iget-object v2, p1, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    invoke-virtual {v0, v2}, Lf/j/a/k/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lf/j/a/o/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lf/j/a/o/a;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->l:Lf/j/a/k/c;

    iget-object v2, p1, Lf/j/a/o/a;->l:Lf/j/a/k/c;

    invoke-static {v0, v2}, Lf/j/a/q/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/o/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lf/j/a/o/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lf/j/a/q/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lf/j/a/k/k/h;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/h;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/o/a;->f(Lf/j/a/k/k/h;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/k/h;

    iput-object p1, p0, Lf/j/a/o/a;->c:Lf/j/a/k/k/h;

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lf/j/a/k/i;Z)Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/j/a/o/a;->f0(Lf/j/a/k/i;Z)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/j/a/k/l/d/m;

    invoke-direct {v0, p1, p2}, Lf/j/a/k/l/d/m;-><init>(Lf/j/a/k/i;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lf/j/a/o/a;->h0(Ljava/lang/Class;Lf/j/a/k/i;Z)Lf/j/a/o/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lf/j/a/o/a;->h0(Ljava/lang/Class;Lf/j/a/k/i;Z)Lf/j/a/o/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lf/j/a/k/l/d/m;->b()Lf/j/a/k/i;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lf/j/a/o/a;->h0(Ljava/lang/Class;Lf/j/a/k/i;Z)Lf/j/a/o/a;

    const-class v0, Lf/j/a/k/l/h/c;

    new-instance v1, Lf/j/a/k/l/h/f;

    invoke-direct {v1, p1}, Lf/j/a/k/l/h/f;-><init>(Lf/j/a/k/i;)V

    invoke-virtual {p0, v0, v1, p2}, Lf/j/a/o/a;->h0(Ljava/lang/Class;Lf/j/a/k/i;Z)Lf/j/a/o/a;

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lf/j/a/k/l/h/i;->b:Lf/j/a/k/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lf/j/a/o/a;->a0(Lf/j/a/k/e;Ljava/lang/Object;)Lf/j/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/j/a/o/a;->g0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/j/a/o/a;->h(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lf/j/a/o/a;

    invoke-virtual {p0, p2}, Lf/j/a/o/a;->e0(Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lf/j/a/k/e;

    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/j/a/o/a;->a0(Lf/j/a/k/e;Ljava/lang/Object;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/Class;Lf/j/a/k/i;Z)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lf/j/a/k/i<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/j/a/o/a;->h0(Ljava/lang/Class;Lf/j/a/k/i;Z)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/j/a/o/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lf/j/a/o/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/j/a/o/a;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lf/j/a/o/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/j/a/o/a;->v1:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lf/j/a/o/a;->a:I

    iput-boolean p2, p0, Lf/j/a/o/a;->m:Z

    :cond_1
    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/j/a/o/a;->b:F

    invoke-static {v0}, Lf/j/a/q/l;->l(F)I

    move-result v0

    iget v1, p0, Lf/j/a/o/a;->f:I

    invoke-static {v1, v0}, Lf/j/a/q/l;->o(II)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lf/j/a/o/a;->h:I

    invoke-static {v1, v0}, Lf/j/a/q/l;->o(II)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lf/j/a/o/a;->p:I

    invoke-static {v1, v0}, Lf/j/a/q/l;->o(II)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lf/j/a/o/a;->i:Z

    invoke-static {v1, v0}, Lf/j/a/q/l;->q(ZI)I

    move-result v0

    iget v1, p0, Lf/j/a/o/a;->j:I

    invoke-static {v1, v0}, Lf/j/a/q/l;->o(II)I

    move-result v0

    iget v1, p0, Lf/j/a/o/a;->k:I

    invoke-static {v1, v0}, Lf/j/a/q/l;->o(II)I

    move-result v0

    iget-boolean v1, p0, Lf/j/a/o/a;->m:Z

    invoke-static {v1, v0}, Lf/j/a/q/l;->q(ZI)I

    move-result v0

    iget-boolean v1, p0, Lf/j/a/o/a;->n:Z

    invoke-static {v1, v0}, Lf/j/a/q/l;->q(ZI)I

    move-result v0

    iget-boolean v1, p0, Lf/j/a/o/a;->x:Z

    invoke-static {v1, v0}, Lf/j/a/q/l;->q(ZI)I

    move-result v0

    iget-boolean v1, p0, Lf/j/a/o/a;->y:Z

    invoke-static {v1, v0}, Lf/j/a/q/l;->q(ZI)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->c:Lf/j/a/k/k/h;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->l:Lf/j/a/k/c;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lf/j/a/o/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(I)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lf/j/a/o/a;->f:I

    iget p1, p0, Lf/j/a/o/a;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lf/j/a/o/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs i0([Lf/j/a/k/i;)Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/j/a/k/i<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lf/j/a/k/d;

    invoke-direct {v0, p1}, Lf/j/a/k/d;-><init>([Lf/j/a/k/i;)V

    invoke-virtual {p0, v0, v1}, Lf/j/a/o/a;->f0(Lf/j/a/k/i;Z)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lf/j/a/o/a;->e0(Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public j()Lf/j/a/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lf/j/a/k/l/d/o;

    invoke-direct {v1}, Lf/j/a/k/l/d/o;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf/j/a/o/a;->W(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lf/j/a/k/i;)Lf/j/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public j0(Z)Lf/j/a/o/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/j/a/o/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/o/a;->d()Lf/j/a/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/o/a;->j0(Z)Lf/j/a/o/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lf/j/a/o/a;->v2:Z

    iget p1, p0, Lf/j/a/o/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lf/j/a/o/a;->a:I

    invoke-virtual {p0}, Lf/j/a/o/a;->Z()Lf/j/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lf/j/a/k/k/h;
    .locals 1

    iget-object v0, p0, Lf/j/a/o/a;->c:Lf/j/a/k/k/h;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lf/j/a/o/a;->f:I

    return v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf/j/a/o/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf/j/a/o/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lf/j/a/o/a;->p:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lf/j/a/o/a;->y:Z

    return v0
.end method

.method public final q()Lf/j/a/k/f;
    .locals 1

    iget-object v0, p0, Lf/j/a/o/a;->q:Lf/j/a/k/f;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lf/j/a/o/a;->j:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lf/j/a/o/a;->k:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf/j/a/o/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lf/j/a/o/a;->h:I

    return v0
.end method

.method public final v()Lcom/bumptech/glide/Priority;
    .locals 1

    iget-object v0, p0, Lf/j/a/o/a;->d:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final w()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/o/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final x()Lf/j/a/k/c;
    .locals 1

    iget-object v0, p0, Lf/j/a/o/a;->l:Lf/j/a/k/c;

    return-object v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lf/j/a/o/a;->b:F

    return v0
.end method

.method public final z()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lf/j/a/o/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
