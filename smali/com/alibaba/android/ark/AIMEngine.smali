.class public abstract Lcom/alibaba/android/ark/AIMEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMEngine$CppProxy;
    }
.end annotation


# static fields
.field public static final MAX_MANAGER_NUM:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateAIMEngine()Lcom/alibaba/android/ark/AIMEngine;
    .locals 1

    invoke-static {}, Lcom/alibaba/android/ark/AIMEngine$CppProxy;->CreateAIMEngine()Lcom/alibaba/android/ark/AIMEngine;

    move-result-object v0

    return-object v0
.end method

.method public static GetAIMEngine()Lcom/alibaba/android/ark/AIMEngine;
    .locals 1

    invoke-static {}, Lcom/alibaba/android/ark/AIMEngine$CppProxy;->GetAIMEngine()Lcom/alibaba/android/ark/AIMEngine;

    move-result-object v0

    return-object v0
.end method

.method public static ReleaseAIMEngine()V
    .locals 0

    invoke-static {}, Lcom/alibaba/android/ark/AIMEngine$CppProxy;->ReleaseAIMEngine()V

    return-void
.end method

.method public static ResetUserData(Ljava/lang/String;Lcom/alibaba/android/ark/AIMUserId;Lcom/alibaba/android/ark/AIMResetUserDataListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alibaba/android/ark/AIMEngine$CppProxy;->ResetUserData(Ljava/lang/String;Lcom/alibaba/android/ark/AIMUserId;Lcom/alibaba/android/ark/AIMResetUserDataListener;)V

    return-void
.end method

.method public static SetLogHandler(Lcom/alibaba/android/ark/AIMLogLevel;Lcom/alibaba/android/ark/AIMLogHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alibaba/android/ark/AIMEngine$CppProxy;->SetLogHandler(Lcom/alibaba/android/ark/AIMLogLevel;Lcom/alibaba/android/ark/AIMLogHandler;)V

    return-void
.end method


# virtual methods
.method public abstract CreateIMManager(Lcom/alibaba/android/ark/AIMUserId;Ljava/util/HashMap;Lcom/alibaba/android/ark/AIMManagerCreateListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ark/AIMUserId;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/ark/AIMManagerCreateListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract GetIMManager(Lcom/alibaba/android/ark/AIMUserId;)Lcom/alibaba/android/ark/AIMManager;
.end method

.method public abstract GetServerTimeClock()J
.end method

.method public abstract GetSettingService()Lcom/alibaba/android/ark/AIMSettingService;
.end method

.method public abstract GetUserIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMUserId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract IsStarted()Z
.end method

.method public abstract OnAppDidEnterBackground()V
.end method

.method public abstract OnAppWillEnterForeground()V
.end method

.method public abstract RegisterModule(Lcom/alibaba/android/ark/DPSModuleInfo;)Lcom/alibaba/android/ark/AIMError;
.end method

.method public abstract ReleaseIMManager(Lcom/alibaba/android/ark/AIMUserId;Lcom/alibaba/android/ark/AIMReleaseManagerListener;)V
.end method

.method public abstract SetListener(Lcom/alibaba/android/ark/AIMEngineListener;)V
.end method

.method public abstract Start(Lcom/alibaba/android/ark/AIMEngineStartListener;)V
.end method
