.class public Lcom/autonavi/auto/intfauto/TypeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _headSuperClassTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final _headSuperClassTableLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final _nearestUpcastTypeTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final _nearestUpcastTypeTableLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field private final _targetId:Ljava/lang/String;

.field private final _transferTypeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final _transferTypeSetLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autonavi/auto/intfauto/TypeHelper;->_nearestUpcastTypeTable:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/autonavi/auto/intfauto/TypeHelper;->_nearestUpcastTypeTableLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/autonavi/auto/intfauto/TypeHelper;->_headSuperClassTable:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/autonavi/auto/intfauto/TypeHelper;->_headSuperClassTableLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_transferTypeSet:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_transferTypeSetLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    return-void
.end method

.method private static calcNearestUpcastType(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->getNearestUpcastTypeList(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeHelper;->countUpcastTypeInDegree(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->setNearestUpcastTypeList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private static countUpcastTypeInDegree(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    if-eqz v5, :cond_2

    if-nez v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    return-object v2
.end method

.method private getBindSet(Ljava/lang/reflect/Constructor;I)Ljava/util/Set;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindSet(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private getBindSet(Ljava/lang/reflect/Method;IZ)Ljava/util/Set;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindSet(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private static getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isCProxyType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getHeadSuperIntfAutoClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    sget-object v0, Lcom/autonavi/auto/intfauto/TypeHelper;->_headSuperClassTableLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v1, Lcom/autonavi/auto/intfauto/TypeHelper;->_headSuperClassTable:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getHeadSuperIntfAutoClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->setHeadSuperClass(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-object v1
.end method

.method private static getNearestUpcastTypeList(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/autonavi/auto/intfauto/TypeHelper;->_nearestUpcastTypeTableLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v1, Lcom/autonavi/auto/intfauto/TypeHelper;->_nearestUpcastTypeTable:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0
.end method

.method public static getUpcastType(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->calcNearestUpcastType(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    :try_start_0
    const-class p0, Lcom/autonavi/auto/intfauto/TypeHelper;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "TypeHelper.invokeMethod(%s) message=%s"

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/autonavi/auto/intfauto/DebugTool;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static setHeadSuperClass(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lcom/autonavi/auto/intfauto/TypeHelper;->_headSuperClassTableLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sget-object v1, Lcom/autonavi/auto/intfauto/TypeHelper;->_headSuperClassTable:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method private static setNearestUpcastTypeList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/autonavi/auto/intfauto/TypeHelper;->_nearestUpcastTypeTableLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sget-object v1, Lcom/autonavi/auto/intfauto/TypeHelper;->_nearestUpcastTypeTable:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method private setTransferType(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_transferTypeSetLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_transferTypeSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_transferTypeSetLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method private transferInner(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAuto(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/IntfAuto;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/auto/intfauto/IntfAuto;->type()Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p3, :cond_9

    sget-object p3, Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;

    const/4 v5, 0x0

    if-ne v2, p3, :cond_0

    invoke-static {p2, p1, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/autonavi/auto/intfauto/IntfAuto;->target()Ljava/lang/Class;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v5

    aput-object p1, v0, v4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v4

    invoke-static {p3, v0, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3, p1, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object p3, Lcom/autonavi/auto/intfauto/BuildType;->CPROXY:Lcom/autonavi/auto/intfauto/BuildType;

    if-ne v2, p3, :cond_3

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p1, v1, v5

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v5

    invoke-static {v0, v1, p1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclConstructorSafe(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1, v0, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p3, :cond_1

    invoke-static {p2, p1, p3, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;

    if-ne v2, p3, :cond_4

    invoke-static {p2, p1, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;

    if-ne v2, p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    return-object p3

    :cond_5
    invoke-static {p2, p1, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1, v4}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object v0, p3

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/autonavi/auto/intfauto/BuildType;->JROUTER:Lcom/autonavi/auto/intfauto/BuildType;

    if-ne v2, p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1, v5}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->get(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_1
    return-object v0

    :cond_9
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->getHeadSuperIntfAutoClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->setTransferType(Ljava/lang/Class;)V

    sget-object p1, Lcom/autonavi/auto/intfauto/TypeHelper$1;->$SwitchMap$com$autonavi$auto$intfauto$BuildType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/4 v1, 0x5

    if-eq p1, v1, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {p3}, Lcom/autonavi/auto/intfauto/BindTable;->getSuperTable()Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object p3

    :cond_b
    iget-object p1, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/auto/intfauto/BindTable;->toCProxy(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {v1}, Lcom/autonavi/auto/intfauto/IntfAuto;->enableCRfx()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lcom/autonavi/auto/intfauto/IntfAuto;->protoOfCRfx()Ljava/lang/Class;

    move-result-object v0

    :cond_d
    iget-object p1, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, Lcom/autonavi/auto/intfauto/BindTable;->toJType(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_2
    return-object v0
.end method

.method private unbind(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubmostTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getRealClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/intfauto/BindTable;->unbindByTarget(Ljava/lang/String;)Ljava/util/Set;

    :cond_0
    return-void
.end method

.method private unbind(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private unbind(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private unbind(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbind(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private unbind(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbind(Ljava/lang/reflect/Constructor;ILjava/util/ArrayList;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private unbind(Ljava/lang/reflect/Constructor;I[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbind(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbind(Ljava/lang/reflect/Method;ILjava/util/ArrayList;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private unbind(Ljava/lang/reflect/Method;ILjava/util/ArrayList;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private unbind(Ljava/lang/reflect/Method;I[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbind(Ljava/lang/reflect/Method;I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private unbindAllTarget(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private unbindAllTarget(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/reflect/Constructor;ILjava/util/ArrayList;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/reflect/Constructor;I[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/reflect/Method;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/reflect/Method;ILjava/util/ArrayList;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/reflect/Method;ILjava/util/ArrayList;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/reflect/Method;I[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbindAllTarget(Ljava/lang/reflect/Method;I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private unbindSet(Ljava/lang/reflect/Constructor;ILjava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method private unbindSet(Ljava/lang/reflect/Method;ILjava/util/Set;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, v0}, Lcom/autonavi/auto/intfauto/ClassMappingCache;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;
    .locals 1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Lcom/autonavi/auto/intfauto/BindTable;->bindTables(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete()V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_transferTypeSetLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_transferTypeSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autonavi/auto/intfauto/BindTable;->unbindByTarget(Ljava/lang/String;)Ljava/util/Set;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_transferTypeSetLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public getBindSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindSet(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getBindSet(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubmostTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getRealClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/autonavi/auto/intfauto/BindTable;->getByTarget(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->isCProxyType(Ljava/lang/Class;)Z

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/auto/intfauto/BindInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->rlock()V

    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->getCProxy()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->getJType()Lcom/autonavi/auto/intfauto/JType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/auto/intfauto/JType;->getInst()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindInfo;->runlock()V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getBindSet(Ljava/lang/reflect/Method;I)Ljava/util/Set;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindSet(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public transfer(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getRealClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p4, 0x3

    new-array v1, p4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    aput-object p2, p4, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v4

    const-string p1, "transfer"

    invoke-static {p0, p1, v1, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/autonavi/auto/intfauto/TypeHelper;->getUpcastType(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferInner(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transfer(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transfer(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transfer(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferInner(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/reflect/Constructor;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/reflect/Constructor;ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/reflect/Constructor;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Constructor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/reflect/Method;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/reflect/Method;ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/reflect/Method;ILjava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/reflect/Method;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/reflect/Method;I[Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, p3, v3}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public transferObserver(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/String;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferObserver(Ljava/lang/String;[Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 v1, p3, 0x1

    invoke-static {p1, v1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getInterpretType(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v1

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v3, p3, v4}, Lcom/autonavi/auto/intfauto/TypeHelper;->transfer(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public unbind(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public unbind(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getRealClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "unbind"

    invoke-static {p0, p1, v2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isCProxyType(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/autonavi/auto/intfauto/BindTable;->unbindByProxyWithTarget(Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/autonavi/auto/intfauto/BindTable;->unbindByTypeWithTarget(Ljava/lang/String;Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    :cond_4
    :goto_0
    return-void
.end method

.method public unbind(Ljava/lang/reflect/Method;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbind(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public unbindAllTarget(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindAllTarget(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public unbindAllTarget(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getRealClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "unbindAllTarget"

    invoke-static {p0, p1, v2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->getIntfAutoTarget(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/autonavi/auto/intfauto/TypeUtil;->isCProxyType(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/intfauto/BindTable;->unbindByProxy(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcom/autonavi/auto/intfauto/BindTable;->unbindByType(Ljava/lang/Object;)Lcom/autonavi/auto/intfauto/BindInfo;

    :cond_4
    :goto_0
    return-void
.end method

.method public unbindSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public unbindSet(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getSubmostTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->getRealClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->isIntfAutoType(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->getBindTable(Ljava/lang/Class;)Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v0

    invoke-static {p1}, Lcom/autonavi/auto/intfauto/TypeUtil;->isCProxyType(Ljava/lang/Class;)Z

    move-result p1

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/auto/intfauto/BindTable;->unbindByProxyWithTarget(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autonavi/auto/intfauto/TypeHelper;->_targetId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/auto/intfauto/BindTable;->unbindByTypeWithTarget(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    :cond_3
    :goto_1
    return-void
.end method

.method public unbindSet(Ljava/lang/reflect/Method;ILjava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/autonavi/auto/intfauto/ReflexTool;->TN(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/auto/intfauto/TypeHelper;->unbindSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
