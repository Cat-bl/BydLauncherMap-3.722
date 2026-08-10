.class public Lcom/autonavi/auto/intfauto/ClassMappingCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile table:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/autonavi/auto/intfauto/CacheInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/autonavi/auto/intfauto/ClassMappingCache;->table:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->getWeakReferenceCache(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/CacheInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lcom/autonavi/auto/intfauto/CacheInfo;->get(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getWeakReferenceCache(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/CacheInfo;
    .locals 2

    sget-object v0, Lcom/autonavi/auto/intfauto/ClassMappingCache;->table:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/auto/intfauto/CacheInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/autonavi/auto/intfauto/CacheInfo;

    invoke-direct {v0}, Lcom/autonavi/auto/intfauto/CacheInfo;-><init>()V

    sget-object v1, Lcom/autonavi/auto/intfauto/ClassMappingCache;->table:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/autonavi/auto/intfauto/CacheInfo;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->getWeakReferenceCache(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/CacheInfo;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Lcom/autonavi/auto/intfauto/CacheInfo;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static size()I
    .locals 1

    sget-object v0, Lcom/autonavi/auto/intfauto/ClassMappingCache;->table:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method
