.class public abstract Lcom/alibaba/android/ark/AIMRpcService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMRpcService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Request(Ljava/lang/String;[BLcom/alibaba/android/ark/AIMRpcRequestHeader;Lcom/alibaba/android/ark/AIMRpcRequestListener;)V
.end method

.method public abstract Subscribe(Ljava/lang/String;Lcom/alibaba/android/ark/AIMPushListener;)V
.end method
