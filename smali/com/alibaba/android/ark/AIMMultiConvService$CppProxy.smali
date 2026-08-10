.class public final Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;
.super Lcom/alibaba/android/ark/AIMMultiConvService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ark/AIMMultiConvService;
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

    invoke-direct {p0}, Lcom/alibaba/android/ark/AIMMultiConvService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native AddMultiConvChangeListenerNative(JLcom/alibaba/android/ark/AIMMultiConversationChangeListener;)V
.end method

.method private native GetLocalChildConversationNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMConvGetConvListener;)V
.end method

.method private native GetLocalParentConvPropertyNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMGetParentConvPropertyListener;)V
.end method

.method private native GetParentConvPropertyNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMGetParentConvPropertyListener;)V
.end method

.method private native GetParentConversationInfoNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMGetParentConvInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMGetParentConvInfoListener;",
            ")V"
        }
    .end annotation
.end method

.method private native ParentCid2ParentIdNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native ParentId2ParentCidNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native RemoveAllMultiConvChangeListenerNative(J)V
.end method

.method private native RemoveMultiConvChangeListenerNative(JLcom/alibaba/android/ark/AIMMultiConversationChangeListener;)V
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public AddMultiConvChangeListener(Lcom/alibaba/android/ark/AIMMultiConversationChangeListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->AddMultiConvChangeListenerNative(JLcom/alibaba/android/ark/AIMMultiConversationChangeListener;)V

    return-void
.end method

.method public GetLocalChildConversation(Ljava/lang/String;Lcom/alibaba/android/ark/AIMConvGetConvListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->GetLocalChildConversationNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMConvGetConvListener;)V

    return-void
.end method

.method public GetLocalParentConvProperty(Ljava/lang/String;Lcom/alibaba/android/ark/AIMGetParentConvPropertyListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->GetLocalParentConvPropertyNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMGetParentConvPropertyListener;)V

    return-void
.end method

.method public GetParentConvProperty(Ljava/lang/String;Lcom/alibaba/android/ark/AIMGetParentConvPropertyListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->GetParentConvPropertyNative(JLjava/lang/String;Lcom/alibaba/android/ark/AIMGetParentConvPropertyListener;)V

    return-void
.end method

.method public GetParentConversationInfo(Ljava/util/ArrayList;Lcom/alibaba/android/ark/AIMGetParentConvInfoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMGetParentConvInfoListener;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->GetParentConversationInfoNative(JLjava/util/ArrayList;Lcom/alibaba/android/ark/AIMGetParentConvInfoListener;)V

    return-void
.end method

.method public ParentCid2ParentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->ParentCid2ParentIdNative(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ParentId2ParentCid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->ParentId2ParentCidNative(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public RemoveAllMultiConvChangeListener()V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->RemoveAllMultiConvChangeListenerNative(J)V

    return-void
.end method

.method public RemoveMultiConvChangeListener(Lcom/alibaba/android/ark/AIMMultiConversationChangeListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->RemoveMultiConvChangeListenerNative(JLcom/alibaba/android/ark/AIMMultiConversationChangeListener;)V

    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->nativeDestroy(J)V

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

    invoke-virtual {p0}, Lcom/alibaba/android/ark/AIMMultiConvService$CppProxy;->djinniPrivateDestroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
