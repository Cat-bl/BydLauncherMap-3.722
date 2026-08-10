.class public abstract Lcom/alibaba/android/ark/DPSModuleEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/DPSModuleEventHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OnAppDidEnterBackground()V
.end method

.method public abstract OnAppWillEnterForeground()V
.end method

.method public abstract OnBeforeEngineStart()V
.end method

.method public abstract OnBeforeManagerCreate(Lcom/alibaba/android/ark/AIMUserId;)V
.end method

.method public abstract OnEngineReleased()V
.end method

.method public abstract OnEngineStarted()V
.end method

.method public abstract OnGetAuthHandler(Lcom/alibaba/android/ark/AIMUserId;)Lcom/alibaba/android/ark/DPSAuthHandler;
.end method

.method public abstract OnGetSyncProtocolInfo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMSyncProtocolInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OnInitModuleForUser(Lcom/alibaba/android/ark/AIMUserId;Lcom/alibaba/android/ark/DPSModuleEventHandlerCallback;Lcom/alibaba/android/ark/DPSServiceProvider;)V
.end method

.method public abstract OnManagerCreateFinished(Lcom/alibaba/android/ark/AIMUserId;Lcom/alibaba/android/ark/AIMError;)V
.end method

.method public abstract OnReleaseManager(Lcom/alibaba/android/ark/AIMUserId;)V
.end method
