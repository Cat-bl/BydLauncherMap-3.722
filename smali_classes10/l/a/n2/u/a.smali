.class public abstract Ll/a/n2/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ll/a/n2/u/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ll/a/n2/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ll/a/n2/u/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f(Ll/a/n2/u/a;)I
    .locals 0

    iget p0, p0, Ll/a/n2/u/a;->b:I

    return p0
.end method

.method public static final synthetic g(Ll/a/n2/u/a;)[Ll/a/n2/u/c;
    .locals 0

    iget-object p0, p0, Ll/a/n2/u/a;->a:[Ll/a/n2/u/c;

    return-object p0
.end method


# virtual methods
.method public final d()Ll/a/n2/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n2/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/n2/u/a;->d:Ll/a/n2/u/p;

    if-nez v0, :cond_0

    new-instance v0, Ll/a/n2/u/p;

    invoke-virtual {p0}, Ll/a/n2/u/a;->l()I

    move-result v1

    invoke-direct {v0, v1}, Ll/a/n2/u/p;-><init>(I)V

    iput-object v0, p0, Ll/a/n2/u/a;->d:Ll/a/n2/u/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ll/a/n2/u/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll/a/n2/u/a;->m()[Ll/a/n2/u/c;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ll/a/n2/u/a;->j(I)[Ll/a/n2/u/c;

    move-result-object v0

    iput-object v0, p0, Ll/a/n2/u/a;->a:[Ll/a/n2/u/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/n2/u/a;->l()I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ll/a/n2/u/c;

    iput-object v1, p0, Ll/a/n2/u/a;->a:[Ll/a/n2/u/c;

    check-cast v0, [Ll/a/n2/u/c;

    :cond_1
    :goto_0
    iget v1, p0, Ll/a/n2/u/a;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ll/a/n2/u/a;->i()Ll/a/n2/u/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Ll/a/n2/u/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ll/a/n2/u/a;->c:I

    invoke-virtual {p0}, Ll/a/n2/u/a;->l()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/a/n2/u/a;->b:I

    iget-object v0, p0, Ll/a/n2/u/a;->d:Ll/a/n2/u/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Ll/a/n2/u/p;->Y(I)Z

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract i()Ll/a/n2/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract j(I)[Ll/a/n2/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final k(Ll/a/n2/u/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll/a/n2/u/a;->l()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/a/n2/u/a;->b:I

    iget-object v0, p0, Ll/a/n2/u/a;->d:Ll/a/n2/u/p;

    invoke-virtual {p0}, Ll/a/n2/u/a;->l()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, p0, Ll/a/n2/u/a;->c:I

    :cond_0
    invoke-virtual {p1, p0}, Ll/a/n2/u/c;->b(Ljava/lang/Object;)[Lk/t/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v5, Lk/p;->a:Lk/p;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lk/t/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ll/a/n2/u/p;->Y(I)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ll/a/n2/u/a;->b:I

    return v0
.end method

.method public final m()[Ll/a/n2/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Ll/a/n2/u/a;->a:[Ll/a/n2/u/c;

    return-object v0
.end method
