.class public interface abstract Lcom/autosdk/bussiness/common/utils/MemTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_COUNT:[[I

.field public static final DO_TRACK:[Z

.field public static final INDEX:[I

.field public static final LEAK_INFO:[[Ljava/lang/String;

.field public static final MAX_SIZE:I = 0x12c

.field public static final PRINT_COST_THRESHOLD:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MemTool"

.field public static final WATCH_OBJS:[[Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/autosdk/bussiness/common/utils/MemTool;->INDEX:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    sput-object v1, Lcom/autosdk/bussiness/common/utils/MemTool;->LEAK_INFO:[[Ljava/lang/String;

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/ref/WeakReference;

    sput-object v1, Lcom/autosdk/bussiness/common/utils/MemTool;->WATCH_OBJS:[[Ljava/lang/ref/WeakReference;

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->CHECK_COUNT:[[I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    sput-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->DO_TRACK:[Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x12c
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x12c
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x12c
    .end array-data
.end method

.method public static addTrackObj(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/autosdk/bussiness/common/utils/MemTool;->DO_TRACK:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "has leak"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/autosdk/bussiness/common/utils/MemTool;->INDEX:[I

    monitor-enter p0

    :try_start_0
    aget v2, p0, v0

    const/4 v3, 0x1

    aget v4, p0, v3

    const/16 v5, 0x12c

    if-lt v4, v5, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    invoke-static {v1, p1, v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/MemTool;->putObj(Ljava/lang/ref/WeakReference;Ljava/lang/String;III)Z

    aget p1, p0, v3

    add-int/2addr p1, v3

    aput p1, p0, v3

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static collectLeak(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->DO_TRACK:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/autosdk/bussiness/common/utils/MemTool;->INDEX:[I

    monitor-enter v2

    :try_start_0
    aget v3, v2, v1

    const/4 v4, 0x1

    aget v5, v2, v4

    if-ne v3, v4, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    move v7, v1

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_4

    sget-object v9, Lcom/autosdk/bussiness/common/utils/MemTool;->WATCH_OBJS:[[Ljava/lang/ref/WeakReference;

    aget-object v9, v9, v3

    aget-object v9, v9, v7

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/autosdk/bussiness/common/utils/MemTool;->CHECK_COUNT:[[I

    aget-object v10, v10, v3

    aget v10, v10, v7

    sget-object v11, Lcom/autosdk/bussiness/common/utils/MemTool;->LEAK_INFO:[[Ljava/lang/String;

    aget-object v11, v11, v3

    aget-object v11, v11, v7

    if-ge v10, p0, :cond_2

    add-int/lit8 v12, v10, 0x1

    invoke-static {v9, v11, v12, v6, v8}, Lcom/autosdk/bussiness/common/utils/MemTool;->putObj(Ljava/lang/ref/WeakReference;Ljava/lang/String;III)Z

    add-int/lit8 v8, v8, 0x1

    :cond_2
    if-lt v10, p0, :cond_3

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/autosdk/bussiness/common/utils/MemTool;->INDEX:[I

    aput v6, p0, v1

    aput v8, p0, v4

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static printInfo(ZZZ)V
    .locals 6

    sget-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->DO_TRACK:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/MemTool;->printMemInfo()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/MemTool;->printTrackInfo()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/MemTool;->printOtherInfo()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    const-wide/16 v4, 0x2

    cmp-long p0, p0, v4

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "MemTool"

    const-string p2, "[printAll] show MemInfo cost = {?} ms"

    invoke-static {p1, p2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static printMemInfo()V
    .locals 8

    sget-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->DO_TRACK:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MemTool"

    const-string v2, "[memInfo] javaHeap = {?} MB, nativeSize = {?} MB"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printOtherInfo()V
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->DO_TRACK:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return-void
.end method

.method public static printTrackInfo()V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->DO_TRACK:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/MemTool;->collectLeak(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Lcom/autosdk/bussiness/common/utils/MemTool;->INDEX:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const-string v1, "MemTool"

    const-string v2, "[trackLeak] leak count = {?}, track size = {?}, infos = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static putObj(Ljava/lang/ref/WeakReference;Ljava/lang/String;III)Z
    .locals 3

    sget-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->DO_TRACK:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/common/utils/MemTool;->LEAK_INFO:[[Ljava/lang/String;

    array-length v2, v0

    if-ge p3, v2, :cond_2

    const/16 v2, 0x12c

    if-lt p4, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v0, p3

    aput-object p1, v0, p4

    sget-object p1, Lcom/autosdk/bussiness/common/utils/MemTool;->CHECK_COUNT:[[I

    aget-object p1, p1, p3

    aput p2, p1, p4

    sget-object p1, Lcom/autosdk/bussiness/common/utils/MemTool;->WATCH_OBJS:[[Ljava/lang/ref/WeakReference;

    aget-object p1, p1, p3

    aput-object p0, p1, p4

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
