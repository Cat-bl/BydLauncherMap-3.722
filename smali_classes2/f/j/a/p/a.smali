.class public final Lf/j/a/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/c;


# instance fields
.field public final b:I

.field public final c:Lf/j/a/k/c;


# direct methods
.method private constructor <init>(ILf/j/a/k/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/j/a/p/a;->b:I

    iput-object p2, p0, Lf/j/a/p/a;->c:Lf/j/a/k/c;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lf/j/a/k/c;
    .locals 2

    invoke-static {p0}, Lf/j/a/p/b;->c(Landroid/content/Context;)Lf/j/a/k/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v1, Lf/j/a/p/a;

    invoke-direct {v1, p0, v0}, Lf/j/a/p/a;-><init>(ILf/j/a/k/c;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf/j/a/p/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/a/p/a;

    iget v0, p0, Lf/j/a/p/a;->b:I

    iget v2, p1, Lf/j/a/p/a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/j/a/p/a;->c:Lf/j/a/k/c;

    iget-object p1, p1, Lf/j/a/p/a;->c:Lf/j/a/k/c;

    invoke-interface {v0, p1}, Lf/j/a/k/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/j/a/p/a;->c:Lf/j/a/k/c;

    iget v1, p0, Lf/j/a/p/a;->b:I

    invoke-static {v0, v1}, Lf/j/a/q/l;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lf/j/a/p/a;->c:Lf/j/a/k/c;

    invoke-interface {v0, p1}, Lf/j/a/k/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lf/j/a/p/a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
