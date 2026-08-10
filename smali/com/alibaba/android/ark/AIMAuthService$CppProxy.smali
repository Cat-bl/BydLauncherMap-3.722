.class public final Lcom/alibaba/android/ark/AIMAuthService$CppProxy;
.super Lcom/alibaba/android/ark/AIMAuthService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ark/AIMAuthService;
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

    invoke-direct {p0}, Lcom/alibaba/android/ark/AIMAuthService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native AddListenerNative(JLcom/alibaba/android/ark/AIMAuthListener;)Z
.end method

.method private native GetConnectionStatusNative(J)Lcom/alibaba/android/ark/AIMConnectionStatus;
.end method

.method private native GetNetTypeNative(J)Lcom/alibaba/android/ark/AIMNetType;
.end method

.method private native IsLocalLoginNative(J)Z
.end method

.method private native IsNetworkAvailableNative(J)Z
.end method

.method private native KickoutNative(JILjava/lang/String;Lcom/alibaba/android/ark/AIMKickoutListener;)V
.end method

.method private native LoginNative(J)V
.end method

.method private native LogoutNative(JLcom/alibaba/android/ark/AIMLogoutListener;)V
.end method

.method private native RemoveAllListenersNative(J)V
.end method

.method private native RemoveListenerNative(JLcom/alibaba/android/ark/AIMAuthListener;)Z
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public AddListener(Lcom/alibaba/android/ark/AIMAuthListener;)Z
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->AddListenerNative(JLcom/alibaba/android/ark/AIMAuthListener;)Z

    move-result p1

    return p1
.end method

.method public GetConnectionStatus()Lcom/alibaba/android/ark/AIMConnectionStatus;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->GetConnectionStatusNative(J)Lcom/alibaba/android/ark/AIMConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public GetNetType()Lcom/alibaba/android/ark/AIMNetType;
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->GetNetTypeNative(J)Lcom/alibaba/android/ark/AIMNetType;

    move-result-object v0

    return-object v0
.end method

.method public IsLocalLogin()Z
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->IsLocalLoginNative(J)Z

    move-result v0

    return v0
.end method

.method public IsNetworkAvailable()Z
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->IsNetworkAvailableNative(J)Z

    move-result v0

    return v0
.end method

.method public Kickout(ILjava/lang/String;Lcom/alibaba/android/ark/AIMKickoutListener;)V
    .locals 6

    iget-wide v1, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->KickoutNative(JILjava/lang/String;Lcom/alibaba/android/ark/AIMKickoutListener;)V

    return-void
.end method

.method public Login()V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->LoginNative(J)V

    return-void
.end method

.method public Logout(Lcom/alibaba/android/ark/AIMLogoutListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->LogoutNative(JLcom/alibaba/android/ark/AIMLogoutListener;)V

    return-void
.end method

.method public RemoveAllListeners()V
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->RemoveAllListenersNative(J)V

    return-void
.end method

.method public RemoveListener(Lcom/alibaba/android/ark/AIMAuthListener;)Z
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->RemoveListenerNative(JLcom/alibaba/android/ark/AIMAuthListener;)Z

    move-result p1

    return p1
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->nativeDestroy(J)V

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

    invoke-virtual {p0}, Lcom/alibaba/android/ark/AIMAuthService$CppProxy;->djinniPrivateDestroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
