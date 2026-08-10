.class public final Lcom/alibaba/android/ark/AIMManager$CppProxy;
.super Lcom/alibaba/android/ark/AIMManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ark/AIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/alibaba/android/ark/AIMManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native GetAuthServiceNative(J)Lcom/alibaba/android/ark/AIMAuthService;
.end method

.method private native GetConvServiceNative(J)Lcom/alibaba/android/ark/AIMConvService;
.end method

.method private native GetGroupServiceNative(J)Lcom/alibaba/android/ark/AIMGroupService;
.end method

.method private native GetMediaServiceNative(J)Lcom/alibaba/android/ark/AIMMediaService;
.end method

.method private native GetMsgServiceNative(J)Lcom/alibaba/android/ark/AIMMsgService;
.end method

.method private native GetMultiConvServiceNative(J)Lcom/alibaba/android/ark/AIMMultiConvService;
.end method

.method private native GetRpcServiceNative(J)Lcom/alibaba/android/ark/AIMRpcService;
.end method

.method private native GetSearchServiceNative(J)Lcom/alibaba/android/ark/AIMSearchService;
.end method

.method private native GetSyncServiceNative(J)Lcom/alibaba/android/ark/AIMSyncService;
.end method

.method private native GetTraceServiceNative(J)Lcom/alibaba/android/ark/AIMTraceService;
.end method

.method private native GetUserIdNative(J)Lcom/alibaba/android/ark/AIMUserId;
.end method

.method private native GetUtServiceNative(J)Lcom/alibaba/android/ark/AIMUtService;
.end method

.method private native SetMsgServiceHookNative(JLcom/alibaba/android/ark/AIMMsgServiceHook;)V
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public GetAuthService()Lcom/alibaba/android/ark/AIMAuthService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetAuthServiceNative(J)Lcom/alibaba/android/ark/AIMAuthService;

    move-result-object v0

    return-object v0
.end method

.method public GetConvService()Lcom/alibaba/android/ark/AIMConvService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetConvServiceNative(J)Lcom/alibaba/android/ark/AIMConvService;

    move-result-object v0

    return-object v0
.end method

.method public GetGroupService()Lcom/alibaba/android/ark/AIMGroupService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetGroupServiceNative(J)Lcom/alibaba/android/ark/AIMGroupService;

    move-result-object v0

    return-object v0
.end method

.method public GetMediaService()Lcom/alibaba/android/ark/AIMMediaService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetMediaServiceNative(J)Lcom/alibaba/android/ark/AIMMediaService;

    move-result-object v0

    return-object v0
.end method

.method public GetMsgService()Lcom/alibaba/android/ark/AIMMsgService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetMsgServiceNative(J)Lcom/alibaba/android/ark/AIMMsgService;

    move-result-object v0

    return-object v0
.end method

.method public GetMultiConvService()Lcom/alibaba/android/ark/AIMMultiConvService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetMultiConvServiceNative(J)Lcom/alibaba/android/ark/AIMMultiConvService;

    move-result-object v0

    return-object v0
.end method

.method public GetRpcService()Lcom/alibaba/android/ark/AIMRpcService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetRpcServiceNative(J)Lcom/alibaba/android/ark/AIMRpcService;

    move-result-object v0

    return-object v0
.end method

.method public GetSearchService()Lcom/alibaba/android/ark/AIMSearchService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetSearchServiceNative(J)Lcom/alibaba/android/ark/AIMSearchService;

    move-result-object v0

    return-object v0
.end method

.method public GetSyncService()Lcom/alibaba/android/ark/AIMSyncService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetSyncServiceNative(J)Lcom/alibaba/android/ark/AIMSyncService;

    move-result-object v0

    return-object v0
.end method

.method public GetTraceService()Lcom/alibaba/android/ark/AIMTraceService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetTraceServiceNative(J)Lcom/alibaba/android/ark/AIMTraceService;

    move-result-object v0

    return-object v0
.end method

.method public GetUserId()Lcom/alibaba/android/ark/AIMUserId;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetUserIdNative(J)Lcom/alibaba/android/ark/AIMUserId;

    move-result-object v0

    return-object v0
.end method

.method public GetUtService()Lcom/alibaba/android/ark/AIMUtService;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->GetUtServiceNative(J)Lcom/alibaba/android/ark/AIMUtService;

    move-result-object v0

    return-object v0
.end method

.method public SetMsgServiceHook(Lcom/alibaba/android/ark/AIMMsgServiceHook;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->SetMsgServiceHookNative(JLcom/alibaba/android/ark/AIMMsgServiceHook;)V

    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/android/ark/AIMManager$CppProxy;->djinniPrivateDestroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
