.class public abstract Lcom/alibaba/android/ark/AIMAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMAuthService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AddListener(Lcom/alibaba/android/ark/AIMAuthListener;)Z
.end method

.method public abstract GetConnectionStatus()Lcom/alibaba/android/ark/AIMConnectionStatus;
.end method

.method public abstract GetNetType()Lcom/alibaba/android/ark/AIMNetType;
.end method

.method public abstract IsLocalLogin()Z
.end method

.method public abstract IsNetworkAvailable()Z
.end method

.method public abstract Kickout(ILjava/lang/String;Lcom/alibaba/android/ark/AIMKickoutListener;)V
.end method

.method public abstract Login()V
.end method

.method public abstract Logout(Lcom/alibaba/android/ark/AIMLogoutListener;)V
.end method

.method public abstract RemoveAllListeners()V
.end method

.method public abstract RemoveListener(Lcom/alibaba/android/ark/AIMAuthListener;)Z
.end method
