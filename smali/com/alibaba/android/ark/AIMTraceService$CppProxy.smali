.class public final Lcom/alibaba/android/ark/AIMTraceService$CppProxy;
.super Lcom/alibaba/android/ark/AIMTraceService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ark/AIMTraceService;
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

    invoke-direct {p0}, Lcom/alibaba/android/ark/AIMTraceService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMTraceService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/alibaba/android/ark/AIMTraceService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native RegisterTraceListenerNative(JLcom/alibaba/android/ark/AIMTraceListener;)V
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public RegisterTraceListener(Lcom/alibaba/android/ark/AIMTraceListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMTraceService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMTraceService$CppProxy;->RegisterTraceListenerNative(JLcom/alibaba/android/ark/AIMTraceListener;)V

    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMTraceService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMTraceService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMTraceService$CppProxy;->nativeDestroy(J)V

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

    invoke-virtual {p0}, Lcom/alibaba/android/ark/AIMTraceService$CppProxy;->djinniPrivateDestroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
