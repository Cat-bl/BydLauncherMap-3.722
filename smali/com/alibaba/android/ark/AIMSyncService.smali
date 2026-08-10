.class public abstract Lcom/alibaba/android/ark/AIMSyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMSyncService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AddSyncBizEventListener(ILcom/alibaba/android/ark/AIMSyncPlusBizEventListener;)Z
.end method

.method public abstract AddSyncDataHandler(ILcom/alibaba/android/ark/AIMSyncPlusPackageDataHandler;)Z
.end method

.method public abstract AddSyncTopicEventListener(Ljava/lang/String;Lcom/alibaba/android/ark/AIMSyncPlusTopicEventListener;)Z
.end method

.method public abstract RemoveSyncBizEventListener(ILcom/alibaba/android/ark/AIMSyncPlusBizEventListener;)Z
.end method

.method public abstract RemoveSyncDataHandler(ILcom/alibaba/android/ark/AIMSyncPlusPackageDataHandler;)Z
.end method

.method public abstract RemoveSyncTopicEventListener(Ljava/lang/String;Lcom/alibaba/android/ark/AIMSyncPlusTopicEventListener;)Z
.end method
