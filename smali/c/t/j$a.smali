.class public Lc/t/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/t/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lc/t/j;


# direct methods
.method public constructor <init>(Lc/t/j;)V
    .locals 0

    iput-object p1, p0, Lc/t/j$a;->c:Lc/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lc/t/j$a;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/t/j$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lc/t/i;
    .locals 3

    invoke-virtual {p0}, Lc/t/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/j$a;->b:Z

    iget-object v1, p0, Lc/t/j$a;->c:Lc/t/j;

    iget-object v1, v1, Lc/t/j;->j:Lc/d/h;

    iget v2, p0, Lc/t/j$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/t/j$a;->a:I

    invoke-virtual {v1, v2}, Lc/d/h;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lc/t/j$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lc/t/j$a;->c:Lc/t/j;

    iget-object v2, v2, Lc/t/j;->j:Lc/d/h;

    invoke-virtual {v2}, Lc/d/h;->l()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/t/j$a;->a()Lc/t/i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lc/t/j$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/j$a;->c:Lc/t/j;

    iget-object v0, v0, Lc/t/j;->j:Lc/d/h;

    iget v1, p0, Lc/t/j$a;->a:I

    invoke-virtual {v0, v1}, Lc/d/h;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/i;->p(Lc/t/j;)V

    iget-object v0, p0, Lc/t/j$a;->c:Lc/t/j;

    iget-object v0, v0, Lc/t/j;->j:Lc/d/h;

    iget v1, p0, Lc/t/j$a;->a:I

    invoke-virtual {v0, v1}, Lc/d/h;->k(I)V

    iget v0, p0, Lc/t/j$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/t/j$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/j$a;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
