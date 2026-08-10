.class public final Lcom/byd/syncpatch/utils/TraceStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

.field private static final TAG:Ljava/lang/String;

.field private static lastSyncTick:J

.field private static final store:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/syncpatch/utils/TraceStore;

    invoke-direct {v0}, Lcom/byd/syncpatch/utils/TraceStore;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    const-string v0, "TraceStore"

    sput-object v0, Lcom/byd/syncpatch/utils/TraceStore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/utils/TraceStore;->store:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/byd/syncpatch/utils/TraceStore;->lastSyncTick:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createTraceMap$default(Lcom/byd/syncpatch/utils/TraceStore;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byd/syncpatch/utils/TraceStore;->createTraceMap(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cleanTrace(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/byd/syncpatch/utils/TraceStore;->store:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lk/w/c/x;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final createTraceMap(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/byd/syncpatch/utils/TraceStore;->store:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/byd/syncpatch/utils/TraceStore;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const-string v6, "[createTraceMap] uuid already used, id = {?}"

    invoke-static {v2, v6, v5}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0xa

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v0, p1}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getVin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vin"

    invoke-static {v5, v4}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getPlatform()Ljava/lang/String;

    move-result-object v4

    const-string v5, "padPlatver"

    invoke-static {v5, v4}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/byd/syncpatch/utils/TraceStore;->getAndSetSyncInterval()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v4, "patchLoopInterval"

    invoke-static {v4, p2}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x4

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getBaseVer()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppVer"

    invoke-static {v3, v0}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 p2, 0x5

    const-string v0, "patchVersion"

    const-string v3, ""

    invoke-static {v0, v3}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, p2

    const/4 p2, 0x6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "patchDownloadStatus"

    invoke-static {v5, v4}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, p2

    const/4 p2, 0x7

    const-string v4, "patchDownloadFailReason"

    invoke-static {v4, v3}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, p2

    const/16 p2, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "patchSyncStatus"

    invoke-static {v4, v0}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, p2

    const/16 p2, 0x9

    const-string v0, "patchSyncFailReason"

    invoke-static {v0, v3}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-static {v2}, Lk/r/j0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final getAndSetSyncInterval()J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/byd/syncpatch/utils/TraceStore;->lastSyncTick:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    sput-wide v0, Lcom/byd/syncpatch/utils/TraceStore;->lastSyncTick:J

    return-wide v2
.end method

.method public final getKeyName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "requestName"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "Status"

    goto :goto_0

    :cond_0
    const-string p2, "FailReason"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "patchInfoReq"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "getToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "getPatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_2
    const-string v0, "downloadPatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "patchDownload"

    goto :goto_2

    :sswitch_3
    const-string v0, "patchInstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "patchSync"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2480c3cd -> :sswitch_3
        0x10a7ca0 -> :sswitch_2
        0x74f5c692 -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getLastSyncTick()J
    .locals 2

    sget-wide v0, Lcom/byd/syncpatch/utils/TraceStore;->lastSyncTick:J

    return-wide v0
.end method

.method public final getStore()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/byd/syncpatch/utils/TraceStore;->store:Ljava/util/Map;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/utils/TraceStore;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final optStore(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/utils/TraceStore;->store:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final setLastSyncTick(J)V
    .locals 0

    sput-wide p1, Lcom/byd/syncpatch/utils/TraceStore;->lastSyncTick:J

    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/syncpatch/utils/TraceStore;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/byd/syncpatch/utils/TraceStore;->optStore(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final updateStage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/byd/syncpatch/utils/TraceStore;->getKeyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/byd/syncpatch/utils/TraceStore;->getKeyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/byd/syncpatch/utils/TraceStore;->optStore(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
