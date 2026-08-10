.class public final Lc/k/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/a/n$a;
    }
.end annotation


# instance fields
.field public final a:Lc/k/a/r/b;

.field public final b:[C

.field public final c:Lc/k/a/n$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lc/k/a/r/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/k/a/n;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Lc/k/a/n;->a:Lc/k/a/r/b;

    new-instance p1, Lc/k/a/n$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lc/k/a/n$a;-><init>(I)V

    iput-object p1, p0, Lc/k/a/n;->c:Lc/k/a/n$a;

    invoke-virtual {p2}, Lc/k/a/r/b;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lc/k/a/n;->b:[C

    invoke-virtual {p0, p2}, Lc/k/a/n;->a(Lc/k/a/r/b;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lc/k/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lc/g/f/j;->a(Ljava/lang/String;)V

    new-instance v0, Lc/k/a/n;

    invoke-static {p1}, Lc/k/a/m;->b(Ljava/nio/ByteBuffer;)Lc/k/a/r/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc/k/a/n;-><init>(Landroid/graphics/Typeface;Lc/k/a/r/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc/g/f/j;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lc/g/f/j;->b()V

    throw p0
.end method


# virtual methods
.method public final a(Lc/k/a/r/b;)V
    .locals 5

    invoke-virtual {p1}, Lc/k/a/r/b;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lc/k/a/i;

    invoke-direct {v1, p0, v0}, Lc/k/a/i;-><init>(Lc/k/a/n;I)V

    invoke-virtual {v1}, Lc/k/a/i;->f()I

    move-result v2

    iget-object v3, p0, Lc/k/a/n;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Lc/k/a/n;->h(Lc/k/a/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[C
    .locals 1

    iget-object v0, p0, Lc/k/a/n;->b:[C

    return-object v0
.end method

.method public d()Lc/k/a/r/b;
    .locals 1

    iget-object v0, p0, Lc/k/a/n;->a:Lc/k/a/r/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lc/k/a/n;->a:Lc/k/a/r/b;

    invoke-virtual {v0}, Lc/k/a/r/b;->l()I

    move-result v0

    return v0
.end method

.method public f()Lc/k/a/n$a;
    .locals 1

    iget-object v0, p0, Lc/k/a/n;->c:Lc/k/a/n$a;

    return-object v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lc/k/a/n;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h(Lc/k/a/i;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Lc/g/i/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/k/a/i;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lc/g/i/h;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/k/a/n;->c:Lc/k/a/n$a;

    invoke-virtual {p1}, Lc/k/a/i;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Lc/k/a/n$a;->c(Lc/k/a/i;II)V

    return-void
.end method
