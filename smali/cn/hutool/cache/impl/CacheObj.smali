.class public Lcn/hutool/cache/impl/CacheObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public accessCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public volatile lastAccess:J

.field public final obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final ttl:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcn/hutool/cache/impl/CacheObj;->accessCount:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    iput-object p2, p0, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    iput-wide p3, p0, Lcn/hutool/cache/impl/CacheObj;->ttl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/hutool/cache/impl/CacheObj;->lastAccess:J

    return-void
.end method


# virtual methods
.method public get(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/cache/impl/CacheObj;->lastAccess:J

    :cond_0
    iget-object p1, p0, Lcn/hutool/cache/impl/CacheObj;->accessCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget-object p1, p0, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    return-object p1
.end method

.method public getExpiredTime()Ljava/util/Date;
    .locals 4

    iget-wide v0, p0, Lcn/hutool/cache/impl/CacheObj;->ttl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcn/hutool/cache/impl/CacheObj;->lastAccess:J

    iget-wide v2, p0, Lcn/hutool/cache/impl/CacheObj;->ttl:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Le/a/d/i/h;->i(J)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastAccess()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/cache/impl/CacheObj;->lastAccess:J

    return-wide v0
.end method

.method public getTtl()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/cache/impl/CacheObj;->ttl:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public isExpired()Z
    .locals 6

    iget-wide v0, p0, Lcn/hutool/cache/impl/CacheObj;->ttl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/hutool/cache/impl/CacheObj;->lastAccess:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcn/hutool/cache/impl/CacheObj;->ttl:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheObj [key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/cache/impl/CacheObj;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/cache/impl/CacheObj;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hutool/cache/impl/CacheObj;->lastAccess:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/cache/impl/CacheObj;->accessCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hutool/cache/impl/CacheObj;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
