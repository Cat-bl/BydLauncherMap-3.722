.class public Lcom/autonavi/auto/intfauto/CacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private implCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

.field private interfaceCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->interfaceCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->implCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    new-instance v0, Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    invoke-direct {v0}, Lcom/autonavi/auto/intfauto/WeakReferenceCache;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->interfaceCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    new-instance v0, Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    invoke-direct {v0}, Lcom/autonavi/auto/intfauto/WeakReferenceCache;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->implCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->interfaceCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->implCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/autonavi/auto/intfauto/WeakReferenceCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->interfaceCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/auto/intfauto/WeakReferenceCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->implCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->implCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/auto/intfauto/WeakReferenceCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->interfaceCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/auto/intfauto/WeakReferenceCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->interfaceCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->implCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/autonavi/auto/intfauto/WeakReferenceCache;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/CacheInfo;->interfaceCache:Lcom/autonavi/auto/intfauto/WeakReferenceCache;

    invoke-virtual {v0}, Lcom/autonavi/auto/intfauto/WeakReferenceCache;->size()I

    move-result v0

    return v0
.end method
