.class public Lcom/autonavi/auto/intfauto/BindInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/autonavi/auto/intfauto/BindInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private _cProxyInst:Ljava/lang/Object;

.field private _jTypeInfo:Lcom/autonavi/auto/intfauto/JType;

.field private final _ownerTable:Lcom/autonavi/auto/intfauto/BindTable;

.field private final _rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private _targetSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/auto/intfauto/BindTable;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_ownerTable:Lcom/autonavi/auto/intfauto/BindTable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_targetSet:Ljava/util/HashSet;

    new-instance p1, Lcom/autonavi/auto/intfauto/JType;

    invoke-direct {p1, p2, p3}, Lcom/autonavi/auto/intfauto/JType;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_jTypeInfo:Lcom/autonavi/auto/intfauto/JType;

    iput-object p4, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addTargetUnlock(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_targetSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public compareTo(Lcom/autonavi/auto/intfauto/BindInfo;)I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/BindInfo;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-virtual {p0, p1}, Lcom/autonavi/auto/intfauto/BindInfo;->compareTo(Lcom/autonavi/auto/intfauto/BindInfo;)I

    move-result p1

    return p1
.end method

.method public countTargetUnlock()I
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_targetSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public delete(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->getOwnerTable()Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/auto/intfauto/BindTable;->getOwnerCls()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "BindInfo.delete isRecycled = false, ownerPackage = %s"

    invoke-static {v3, v0}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    :cond_1
    iget-object p1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_jTypeInfo:Lcom/autonavi/auto/intfauto/JType;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/JType;->getBuildType()Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object p1

    sget-object v0, Lcom/autonavi/auto/intfauto/BuildType;->JINTF:Lcom/autonavi/auto/intfauto/BuildType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    const-string v0, "delete"

    invoke-static {p1, v0, v1, v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeDeclMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    iput-object v1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_jTypeInfo:Lcom/autonavi/auto/intfauto/JType;

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->getOwnerTable()Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/auto/intfauto/BindTable;->getOwnerCls()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "BindInfo.delete _jTypeInfo is null = %b, _cProxyInst is null = %b, isRecycled = %b, ownerPackage = %s"

    invoke-static {p1, v0}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    :cond_6
    return-void
.end method

.method public destructJTypeInst(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    :cond_0
    iget-object p1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_jTypeInfo:Lcom/autonavi/auto/intfauto/JType;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/JType;->getBuildType()Lcom/autonavi/auto/intfauto/BuildType;

    move-result-object p1

    sget-object v1, Lcom/autonavi/auto/intfauto/BuildType;->JCTRL:Lcom/autonavi/auto/intfauto/BuildType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/autonavi/auto/intfauto/BuildType;->JOBIMPL:Lcom/autonavi/auto/intfauto/BuildType;

    if-ne p1, v1, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_jTypeInfo:Lcom/autonavi/auto/intfauto/JType;

    invoke-virtual {p1}, Lcom/autonavi/auto/intfauto/JType;->getInst()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    if-nez p1, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->getOwnerTable()Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/auto/intfauto/BindTable;->getOwnerCls()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "BindInfo.destructJTypeInst _jTypeInfo is null = %b, _cProxyInst is null = %b, isRecycled = %b, ownerPackage = %s"

    invoke-static {p1, v1}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    :cond_6
    if-eqz p1, :cond_7

    const-string p2, "delete"

    invoke-static {p1, p2, v0, v0}, Lcom/autonavi/auto/intfauto/ReflexTool;->invokeMethodSafe(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/autonavi/auto/intfauto/BindInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/autonavi/auto/intfauto/BindInfo;

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->rlock()V

    invoke-virtual {v0}, Lcom/autonavi/auto/intfauto/BindInfo;->rlock()V

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->runlock()V

    invoke-virtual {v0}, Lcom/autonavi/auto/intfauto/BindInfo;->runlock()V

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCProxy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    return-object v0
.end method

.method public getJType()Lcom/autonavi/auto/intfauto/JType;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_jTypeInfo:Lcom/autonavi/auto/intfauto/JType;

    return-object v0
.end method

.method public getJTypeInst()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_jTypeInfo:Lcom/autonavi/auto/intfauto/JType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/auto/intfauto/JType;->getInst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->isRecycled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->getOwnerTable()Lcom/autonavi/auto/intfauto/BindTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/auto/intfauto/BindTable;->getOwnerCls()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/autonavi/auto/intfauto/ReflexTool;->PN(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BindInfo.getJTypeInst = null, isRecycled = %b, ownerPackage = %s"

    invoke-static {v1, v0}, Lcom/autonavi/auto/intfauto/DebugTool;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerTable()Lcom/autonavi/auto/intfauto/BindTable;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_ownerTable:Lcom/autonavi/auto/intfauto/BindTable;

    return-object v0
.end method

.method public getTargetSetUnlock()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_targetSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_targetSet:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->rlock()V

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_cProxyInst:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->runlock()V

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_targetSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeTargetUnlock(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_targetSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public rlock()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method public runlock()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public unbind(ZZ)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->getTargetSetUnlock()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_targetSet:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    :cond_1
    return-object p1
.end method

.method public unbind(Ljava/lang/String;ZZ)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wlock()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/auto/intfauto/BindInfo;->removeTargetUnlock(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->countTargetUnlock()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_targetSet:Ljava/util/HashSet;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/autonavi/auto/intfauto/BindInfo;->wunlock()V

    :cond_2
    return p1
.end method

.method public wlock()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method public wunlock()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/auto/intfauto/BindInfo;->_rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method
