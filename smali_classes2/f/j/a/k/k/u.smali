.class public final Lf/j/a/k/k/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/c;


# static fields
.field public static final b:Lf/j/a/q/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/q/h<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lf/j/a/k/k/x/b;

.field public final d:Lf/j/a/k/c;

.field public final e:Lf/j/a/k/c;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lf/j/a/k/f;

.field public final j:Lf/j/a/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j/a/k/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/j/a/q/h;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lf/j/a/q/h;-><init>(J)V

    sput-object v0, Lf/j/a/k/k/u;->b:Lf/j/a/q/h;

    return-void
.end method

.method public constructor <init>(Lf/j/a/k/k/x/b;Lf/j/a/k/c;Lf/j/a/k/c;IILf/j/a/k/i;Ljava/lang/Class;Lf/j/a/k/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/x/b;",
            "Lf/j/a/k/c;",
            "Lf/j/a/k/c;",
            "II",
            "Lf/j/a/k/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/j/a/k/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/k/u;->c:Lf/j/a/k/k/x/b;

    iput-object p2, p0, Lf/j/a/k/k/u;->d:Lf/j/a/k/c;

    iput-object p3, p0, Lf/j/a/k/k/u;->e:Lf/j/a/k/c;

    iput p4, p0, Lf/j/a/k/k/u;->f:I

    iput p5, p0, Lf/j/a/k/k/u;->g:I

    iput-object p6, p0, Lf/j/a/k/k/u;->j:Lf/j/a/k/i;

    iput-object p7, p0, Lf/j/a/k/k/u;->h:Ljava/lang/Class;

    iput-object p8, p0, Lf/j/a/k/k/u;->i:Lf/j/a/k/f;

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    sget-object v0, Lf/j/a/k/k/u;->b:Lf/j/a/q/h;

    iget-object v1, p0, Lf/j/a/k/k/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lf/j/a/q/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/j/a/k/k/u;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/j/a/k/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lf/j/a/k/k/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lf/j/a/q/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf/j/a/k/k/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/j/a/k/k/u;

    iget v0, p0, Lf/j/a/k/k/u;->g:I

    iget v2, p1, Lf/j/a/k/k/u;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf/j/a/k/k/u;->f:I

    iget v2, p1, Lf/j/a/k/k/u;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/u;->j:Lf/j/a/k/i;

    iget-object v2, p1, Lf/j/a/k/k/u;->j:Lf/j/a/k/i;

    invoke-static {v0, v2}, Lf/j/a/q/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/u;->h:Ljava/lang/Class;

    iget-object v2, p1, Lf/j/a/k/k/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/u;->d:Lf/j/a/k/c;

    iget-object v2, p1, Lf/j/a/k/k/u;->d:Lf/j/a/k/c;

    invoke-interface {v0, v2}, Lf/j/a/k/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/u;->e:Lf/j/a/k/c;

    iget-object v2, p1, Lf/j/a/k/k/u;->e:Lf/j/a/k/c;

    invoke-interface {v0, v2}, Lf/j/a/k/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j/a/k/k/u;->i:Lf/j/a/k/f;

    iget-object p1, p1, Lf/j/a/k/k/u;->i:Lf/j/a/k/f;

    invoke-virtual {v0, p1}, Lf/j/a/k/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/j/a/k/k/u;->d:Lf/j/a/k/c;

    invoke-interface {v0}, Lf/j/a/k/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/j/a/k/k/u;->e:Lf/j/a/k/c;

    invoke-interface {v1}, Lf/j/a/k/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/j/a/k/k/u;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/j/a/k/k/u;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lf/j/a/k/k/u;->j:Lf/j/a/k/i;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/j/a/k/k/u;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/j/a/k/k/u;->i:Lf/j/a/k/f;

    invoke-virtual {v1}, Lf/j/a/k/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/k/k/u;->d:Lf/j/a/k/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/k/k/u;->e:Lf/j/a/k/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/j/a/k/k/u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/j/a/k/k/u;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/k/k/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/k/k/u;->j:Lf/j/a/k/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/j/a/k/k/u;->i:Lf/j/a/k/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Lf/j/a/k/k/u;->c:Lf/j/a/k/k/x/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lf/j/a/k/k/x/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lf/j/a/k/k/u;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lf/j/a/k/k/u;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lf/j/a/k/k/u;->e:Lf/j/a/k/c;

    invoke-interface {v1, p1}, Lf/j/a/k/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lf/j/a/k/k/u;->d:Lf/j/a/k/c;

    invoke-interface {v1, p1}, Lf/j/a/k/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lf/j/a/k/k/u;->j:Lf/j/a/k/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf/j/a/k/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lf/j/a/k/k/u;->i:Lf/j/a/k/f;

    invoke-virtual {v1, p1}, Lf/j/a/k/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    invoke-virtual {p0}, Lf/j/a/k/k/u;->b()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lf/j/a/k/k/u;->c:Lf/j/a/k/k/x/b;

    invoke-interface {p1, v0}, Lf/j/a/k/k/x/b;->put(Ljava/lang/Object;)V

    return-void
.end method
