.class public abstract Lcom/alibaba/android/ark/DPSServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/DPSServiceProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract GetRpcService()Lcom/alibaba/android/ark/AIMRpcService;
.end method

.method public abstract GetSyncService()Lcom/alibaba/android/ark/AIMSyncService;
.end method
