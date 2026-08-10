.class public abstract Lf/r/b/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/r/b/a/c/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/r/b/a/c/a;

    invoke-direct {v0}, Lf/r/b/a/c/a;-><init>()V

    iput-object v0, p0, Lf/r/b/a/b/a/a;->a:Lf/r/b/a/c/a;

    const/4 v0, 0x0

    iput v0, p0, Lf/r/b/a/b/a/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lf/r/b/a/b/a/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/r/b/a/b/a/a;->b:I

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lf/r/b/a/b/a/a;->a:Lf/r/b/a/c/a;

    iget v1, p0, Lf/r/b/a/b/a/a;->b:I

    invoke-virtual {v0, v1}, Lf/r/b/a/c/a;->h(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lf/r/b/a/b/a/a;->b:I

    return v0

    :cond_0
    iget-object v1, p0, Lf/r/b/a/b/a/a;->a:Lf/r/b/a/c/a;

    invoke-virtual {v1, v0}, Lf/r/b/a/c/a;->m(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf/r/b/a/b/a/a;->b:I

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/r/b/a/b/a/a;->a:Lf/r/b/a/c/a;

    invoke-virtual {v0}, Lf/r/b/a/c/a;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lf/r/b/a/b/a/a;->b:I

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lf/r/b/a/b/a/a;->a:Lf/r/b/a/c/a;

    invoke-virtual {v0, p1, p2}, Lf/r/b/a/c/a;->k(II)V

    return-void
.end method
