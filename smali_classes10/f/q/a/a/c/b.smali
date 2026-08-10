.class public final Lf/q/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:Ljava/text/CharacterIterator;

.field public e:Ljava/lang/String;

.field public f:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/q/a/a/c/b;->a:[I

    iput-object v0, p0, Lf/q/a/a/c/b;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lf/q/a/a/c/b;->c:I

    iput-object v0, p0, Lf/q/a/a/c/b;->d:Ljava/text/CharacterIterator;

    iput-object v0, p0, Lf/q/a/a/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lf/q/a/a/c/b;->f:[C

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, Lf/q/a/a/c/b;->a:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    iget v1, p0, Lf/q/a/a/c/b;->c:I

    if-le v1, p1, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The parameter must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/q/a/a/c/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A result is not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, Lf/q/a/a/c/b;->b:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    iget v1, p0, Lf/q/a/a/c/b;->c:I

    if-le v1, p1, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The parameter must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/q/a/a/c/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A result is not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf/q/a/a/c/b;

    invoke-direct {v0}, Lf/q/a/a/c/b;-><init>()V

    iget v1, p0, Lf/q/a/a/c/b;->c:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Lf/q/a/a/c/b;->f(I)V

    iget-object v1, p0, Lf/q/a/a/c/b;->d:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf/q/a/a/c/b;->h(Ljava/text/CharacterIterator;)V

    :cond_0
    iget-object v1, p0, Lf/q/a/a/c/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lf/q/a/a/c/b;->g(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/q/a/a/c/b;->c:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lf/q/a/a/c/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/q/a/a/c/b;->d(II)V

    invoke-virtual {p0, v1}, Lf/q/a/a/c/b;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/q/a/a/c/b;->e(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lf/q/a/a/c/b;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lf/q/a/a/c/b;->b:[I

    aput p2, v0, p1

    return-void
.end method

.method public f(I)V
    .locals 3

    iget v0, p0, Lf/q/a/a/c/b;->c:I

    iput p1, p0, Lf/q/a/a/c/b;->c:I

    if-lez v0, :cond_0

    if-lt v0, p1, :cond_0

    mul-int/lit8 v1, p1, 0x2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lf/q/a/a/c/b;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lf/q/a/a/c/b;->b:[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lf/q/a/a/c/b;->a:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Lf/q/a/a/c/b;->b:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/q/a/a/c/b;->d:Ljava/text/CharacterIterator;

    iput-object p1, p0, Lf/q/a/a/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lf/q/a/a/c/b;->f:[C

    return-void
.end method

.method public h(Ljava/text/CharacterIterator;)V
    .locals 0

    iput-object p1, p0, Lf/q/a/a/c/b;->d:Ljava/text/CharacterIterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/q/a/a/c/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lf/q/a/a/c/b;->f:[C

    return-void
.end method

.method public i([C)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/q/a/a/c/b;->d:Ljava/text/CharacterIterator;

    iput-object v0, p0, Lf/q/a/a/c/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lf/q/a/a/c/b;->f:[C

    return-void
.end method
