.class public abstract Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgListener$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OnFailure(Lcom/alibaba/android/ark/AIMError;)V
.end method

.method public abstract OnProgress(D)V
.end method

.method public abstract OnStart()V
.end method

.method public abstract OnSuccess(Lcom/alibaba/android/ark/AIMMsgHookPreSendMsgResult;Z)V
.end method
