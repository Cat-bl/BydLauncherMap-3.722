.class public abstract Lcom/alibaba/android/ark/AIMManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract GetAuthService()Lcom/alibaba/android/ark/AIMAuthService;
.end method

.method public abstract GetConvService()Lcom/alibaba/android/ark/AIMConvService;
.end method

.method public abstract GetGroupService()Lcom/alibaba/android/ark/AIMGroupService;
.end method

.method public abstract GetMediaService()Lcom/alibaba/android/ark/AIMMediaService;
.end method

.method public abstract GetMsgService()Lcom/alibaba/android/ark/AIMMsgService;
.end method

.method public abstract GetMultiConvService()Lcom/alibaba/android/ark/AIMMultiConvService;
.end method

.method public abstract GetRpcService()Lcom/alibaba/android/ark/AIMRpcService;
.end method

.method public abstract GetSearchService()Lcom/alibaba/android/ark/AIMSearchService;
.end method

.method public abstract GetSyncService()Lcom/alibaba/android/ark/AIMSyncService;
.end method

.method public abstract GetTraceService()Lcom/alibaba/android/ark/AIMTraceService;
.end method

.method public abstract GetUserId()Lcom/alibaba/android/ark/AIMUserId;
.end method

.method public abstract GetUtService()Lcom/alibaba/android/ark/AIMUtService;
.end method

.method public abstract SetMsgServiceHook(Lcom/alibaba/android/ark/AIMMsgServiceHook;)V
.end method
