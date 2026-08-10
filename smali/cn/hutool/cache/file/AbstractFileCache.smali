.class public abstract Lcn/hutool/cache/file/AbstractFileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final cache:Lcn/hutool/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/cache/Cache<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation
.end field

.field public final capacity:I

.field public final maxFileSize:I

.field public final timeout:J

.field public usedSize:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/hutool/cache/file/AbstractFileCache;->capacity:I

    iput p2, p0, Lcn/hutool/cache/file/AbstractFileCache;->maxFileSize:I

    iput-wide p3, p0, Lcn/hutool/cache/file/AbstractFileCache;->timeout:J

    invoke-virtual {p0}, Lcn/hutool/cache/file/AbstractFileCache;->initCache()Lcn/hutool/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    iget v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->capacity:I

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    invoke-interface {v0}, Lcn/hutool/cache/Cache;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->usedSize:I

    return-void
.end method

.method public getCachedFilesCount()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    invoke-interface {v0}, Lcn/hutool/cache/Cache;->size()I

    move-result v0

    return v0
.end method

.method public getFileBytes(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    invoke-interface {v0, p1}, Lcn/hutool/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Le/a/d/m/d;->Q(Ljava/io/File;)[B

    move-result-object v0

    iget v1, p0, Lcn/hutool/cache/file/AbstractFileCache;->maxFileSize:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lcn/hutool/cache/file/AbstractFileCache;->maxFileSize:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    iget v1, p0, Lcn/hutool/cache/file/AbstractFileCache;->usedSize:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcn/hutool/cache/file/AbstractFileCache;->usedSize:I

    iget-object v1, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcn/hutool/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFileBytes(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/cache/file/AbstractFileCache;->getFileBytes(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public getUsedSize()I
    .locals 1

    iget v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->usedSize:I

    return v0
.end method

.method public abstract initCache()Lcn/hutool/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/cache/Cache<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation
.end method

.method public maxFileSize()I
    .locals 1

    iget v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->maxFileSize:I

    return v0
.end method

.method public timeout()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->timeout:J

    return-wide v0
.end method
