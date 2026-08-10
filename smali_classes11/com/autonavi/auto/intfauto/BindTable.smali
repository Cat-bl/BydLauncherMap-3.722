.class public Lcom/autonavi/auto/intfauto/BindTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/autonavi/auto/intfauto/BindTable;",
        ">;"
    }
.end annotation


# instance fields
.field private final _cProxyTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            ">;"
        }
    .end annotation
.end field

.field private _interfaceCls:Ljava/lang/Class;

.field private final _jTypeTable:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/autonavi/auto/intfauto/JType;",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _ownerCls:Ljava/lang/Class;

.field private _ownerType:Lcom/autonavi/auto/intfauto/BuildType;

.field private _proxyCls:Ljava/lang/Class;

.field private _routerCls:Ljava/lang/Class;

.field private final _rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private _superCls:Ljava/lang/Class;

.field private _superTable:Lcom/autonavi/auto/intfauto/BindTable;

.field private final _targetTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private _typeCls:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_jTypeTable:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_cProxyTable:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_targetTable:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->init()V

    return-void
.end method

.method private addProxyUnLock(Lcom/autonavi/auto/intfauto/BindInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->getCProxy()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_cProxyTable:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private addTargetUnLock(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->rlock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_targetTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->runlock()V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_targetTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_targetTable:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    :cond_1
    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private addTypeUnLock(Lcom/autonavi/auto/intfauto/BindInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->getJType()Lcom/autonavi/auto/intfauto/JType;

    move-result-object v0

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_jTypeTable:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bindTables(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;ZZ)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 1

    new-instance v0, Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/autonavi/auto/intfauto/BindInfo;-><init>(Lcom/autonavi/auto/intfauto/BindTable;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p5, p6}, Lcom/autonavi/auto/intfauto/BindTable;->updateBindInfo(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;ZZZ)V

    return-object v0
.end method

.method private bindTablesInner(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Lcom/autonavi/auto/intfauto/BindTable;->getByProxy(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p4

    if-eqz p4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Lcom/autonavi/auto/intfauto/BindTable;->_typeCls:Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/autonavi/auto/intfauto/BindTable;->_proxyCls:Ljava/lang/Class;

    aput-object v4, v3, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {p2, v3, v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/autonavi/auto/intfauto/BindTable;->getByType(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p4

    if-eqz p4, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    iget-object p3, p0, Lcom/autonavi/auto/intfauto/BindTable;->_routerCls:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/autonavi/auto/intfauto/BindTable;->_interfaceCls:Ljava/lang/Class;

    aput-object v5, v4, v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-static {p3, v4, v3}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    :goto_2
    move-object v6, p2

    move-object v7, p3

    if-nez v2, :cond_4

    iget-object v5, p0, Lcom/autonavi/auto/intfauto/BindTable;->_typeCls:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/auto/intfauto/BindTable;->bindTables(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;ZZ)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p4

    :cond_4
    return-object p4
.end method

.method private init()V
    .locals 4

    sget-object v0, Lcom/autonavi/auto/intfauto/BuildType;->NONE:Lcom/autonavi/auto/intfauto/BuildType;

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerType:Lcom/autonavi/auto/intfauto/BuildType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_superCls:Ljava/lang/Class;

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_superTable:Lcom/autonavi/auto/intfauto/BindTable;

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_routerCls:Ljava/lang/Class;

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_proxyCls:Ljava/lang/Class;

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_typeCls:Ljava/lang/Class;

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_interfaceCls:Ljava/lang/Class;

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoType(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerType:Lcom/autonavi/auto/intfauto/BuildType;

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSuperIntfAutoClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_superCls:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_superTable:Lcom/autonavi/auto/intfauto/BindTable;

    :cond_0
    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_typeCls:Ljava/lang/Class;

    iget-object v2, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerType:Lcom/autonavi/auto/intfauto/BuildType;

    sget-object v3, Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    iput-object v2, p0, Lcom/autonavi/auto/intfauto/BindTable;->_proxyCls:Ljava/lang/Class;

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_routerCls:Ljava/lang/Class;

    iget-object v2, p0, Lcom/autonavi/auto/intfauto/BindTable;->_proxyCls:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_routerCls:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_routerCls:Ljava/lang/Class;

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_superCls:Ljava/lang/Class;

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_proxyCls:Ljava/lang/Class;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_routerCls:Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_typeCls:Ljava/lang/Class;

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoType(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object v0

    sget-object v1, Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_typeCls:Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_interfaceCls:Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_typeCls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private removeProxyUnLock(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_cProxyTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private removeTables(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/autonavi/auto/intfauto/BindInfo;->getJType()Lcom/autonavi/auto/intfauto/JType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autonavi/auto/intfauto/BindTable;->removeTypeUnLock(Lcom/autonavi/auto/intfauto/JType;)Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-virtual {v5}, Lcom/autonavi/auto/intfauto/BindInfo;->getCProxy()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/autonavi/auto/intfauto/BindTable;->removeProxyUnLock(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move v1, v4

    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/autonavi/auto/intfauto/BindTable;->removeTargetUnLock(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_superTable:Lcom/autonavi/auto/intfauto/BindTable;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    invoke-direct {v0, p1, p2}, Lcom/autonavi/auto/intfauto/BindTable;->removeTables(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    :cond_6
    :goto_1
    return-void
.end method

.method private removeTables(Ljava/util/Set;Lcom/autonavi/auto/intfauto/BindInfo;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/autonavi/auto/intfauto/BindInfo;->getJType()Lcom/autonavi/auto/intfauto/JType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/auto/intfauto/BindTable;->removeTypeUnLock(Lcom/autonavi/auto/intfauto/JType;)Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-virtual {p2}, Lcom/autonavi/auto/intfauto/BindInfo;->getCProxy()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/autonavi/auto/intfauto/BindTable;->removeProxyUnLock(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p2}, Lcom/autonavi/auto/intfauto/BindTable;->removeTargetUnLock(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_superTable:Lcom/autonavi/auto/intfauto/BindTable;

    if-eqz v1, :cond_5

    if-nez p3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {v1, p1, p2, p3}, Lcom/autonavi/auto/intfauto/BindTable;->removeTables(Ljava/util/Set;Lcom/autonavi/auto/intfauto/BindInfo;Z)V

    :cond_5
    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    :cond_6
    :goto_1
    return-void
.end method

.method private removeTargetUnLock(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->rlock()V

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_targetTable:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->runlock()V

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/autonavi/auto/intfauto/BindTable;->_targetTable:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    :cond_1
    return v0
.end method

.method private removeTypeUnLock(Lcom/autonavi/auto/intfauto/JType;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_jTypeTable:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private rlock()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method private runlock()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method private static unbindImpl(Lcom/autonavi/auto/intfauto/BindInfo;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->getOwnerTable()Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/autonavi/auto/intfauto/BindInfo;->unbind(ZZ)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3}, Lcom/autonavi/auto/intfauto/BindTable;->removeTables(Ljava/util/Set;Lcom/autonavi/auto/intfauto/BindInfo;Z)V

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    invoke-virtual {p0, v1, v1}, Lcom/autonavi/auto/intfauto/BindInfo;->delete(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    :cond_1
    return-void
.end method

.method private static unbindImpl(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->getOwnerTable()Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1}, Lcom/autonavi/auto/intfauto/BindInfo;->unbind(Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->countTargetUnlock()I

    move-result v2

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-direct {v0, v3, p1, p0}, Lcom/autonavi/auto/intfauto/BindTable;->removeTables(Ljava/util/Set;Lcom/autonavi/auto/intfauto/BindInfo;Z)V

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, v1}, Lcom/autonavi/auto/intfauto/BindInfo;->delete(ZZ)V

    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    :cond_2
    return-void
.end method

.method private static unbindImpl(Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/auto/intfauto/BindInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->getOwnerTable()Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p0, v2, v2}, Lcom/autonavi/auto/intfauto/BindInfo;->unbind(Ljava/lang/String;ZZ)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->countTargetUnlock()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/auto/intfauto/BindTable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-direct {v1, p0, v0}, Lcom/autonavi/auto/intfauto/BindTable;->removeTables(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    if-eqz v1, :cond_8

    invoke-virtual {v3, v2, v2}, Lcom/autonavi/auto/intfauto/BindInfo;->delete(ZZ)V

    :cond_8
    invoke-virtual {v3}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private static updateBindInfo(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;ZZZ)V
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->getOwnerTable()Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/autonavi/auto/intfauto/BindInfo;->addTargetUnlock(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/auto/intfauto/BindTable;->updateTables(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;ZZZ)V

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    :cond_1
    return-void
.end method

.method private updateTables(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;ZZZ)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lcom/autonavi/auto/intfauto/BindTable;->addTypeUnLock(Lcom/autonavi/auto/intfauto/BindInfo;)Z

    invoke-direct {p0, p2}, Lcom/autonavi/auto/intfauto/BindTable;->addProxyUnLock(Lcom/autonavi/auto/intfauto/BindInfo;)Z

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/auto/intfauto/BindTable;->addTargetUnLock(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;)Z

    move-result v0

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wlock()V

    :cond_2
    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_superTable:Lcom/autonavi/auto/intfauto/BindTable;

    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/autonavi/auto/intfauto/BindTable;->updateTables(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;ZZZ)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->wunlock()V

    :cond_5
    return-void
.end method

.method private wlock()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method private wunlock()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method


# virtual methods
.method public bindTables(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 7

    iget-object v2, p0, Lcom/autonavi/auto/intfauto/BindTable;->_typeCls:Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/auto/intfauto/BindTable;->bindTables(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;ZZ)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/autonavi/auto/intfauto/BindTable;)I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindTable;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindTable;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autonavi/auto/intfauto/BindTable;

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/intfauto/BindTable;->compareTo(Lcom/autonavi/auto/intfauto/BindTable;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/autonavi/auto/intfauto/BindTable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autonavi/auto/intfauto/BindTable;

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    iget-object p1, p1, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getByProxy(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->rlock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_cProxyTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->runlock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getByTarget(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->rlock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_targetTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->runlock()V

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1
.end method

.method public getByType(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/autonavi/auto/intfauto/JType;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/autonavi/auto/intfauto/JType;-><init>(Ljava/lang/Class;Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->rlock()V

    iget-object p1, p0, Lcom/autonavi/auto/intfauto/BindTable;->_jTypeTable:Ljava/util/TreeMap;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-direct {p0}, Lcom/autonavi/auto/intfauto/BindTable;->runlock()V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getOwnerCls()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    return-object v0
.end method

.method public getSuperTable()Lcom/autonavi/auto/intfauto/BindTable;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_superTable:Lcom/autonavi/auto/intfauto/BindTable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindTable;->_ownerCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toCProxy(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/autonavi/auto/intfauto/BindTable;->getByType(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/autonavi/auto/intfauto/BindTable;->bindTablesInner(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, v0, v2, p2, p2}, Lcom/autonavi/auto/intfauto/BindTable;->updateBindInfo(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;ZZZ)V

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/auto/intfauto/BindInfo;->rlock()V

    invoke-virtual {v0}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/auto/intfauto/BindInfo;->getCProxy()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/auto/intfauto/BindInfo;->runlock()V

    :cond_2
    return-object v1
.end method

.method public toJType(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/autonavi/auto/intfauto/BindTable;->getByProxy(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->rlock()V

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->getJTypeInst()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->runlock()V

    :cond_1
    return-object p2
.end method

.method public unbindByProxy(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/intfauto/BindTable;->getByProxy(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/BindTable;->unbindImpl(Lcom/autonavi/auto/intfauto/BindInfo;)V

    return-object p1
.end method

.method public unbindByProxyWithTarget(Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/autonavi/auto/intfauto/BindTable;->getByProxy(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/BindTable;->unbindImpl(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;)V

    return-object p2
.end method

.method public unbindByProxyWithTarget(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set;",
            ")",
            "Ljava/util/Set<",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/autonavi/auto/intfauto/BindTable;->getByProxy(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/autonavi/auto/intfauto/BindTable;->unbindImpl(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public unbindByTarget(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/intfauto/BindTable;->getByTarget(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/autonavi/auto/intfauto/BindTable;->unbindImpl(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public unbindByType(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/intfauto/BindTable;->getByType(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/BindTable;->unbindImpl(Lcom/autonavi/auto/intfauto/BindInfo;)V

    return-object p1
.end method

.method public unbindByTypeWithTarget(Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/autonavi/auto/intfauto/BindTable;->getByType(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/BindTable;->unbindImpl(Ljava/lang/String;Lcom/autonavi/auto/intfauto/BindInfo;)V

    return-object p2
.end method

.method public unbindByTypeWithTarget(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set;",
            ")",
            "Ljava/util/Set<",
            "Lcom/autonavi/auto/intfauto/BindInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/autonavi/auto/intfauto/BindTable;->getByType(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/autonavi/auto/intfauto/BindTable;->unbindImpl(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
