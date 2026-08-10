.class public abstract Lcom/alibaba/android/ark/AIMAuthTokenGotCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMAuthTokenGotCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OnFailure(ILjava/lang/String;)V
.end method

.method public abstract OnSuccess(Lcom/alibaba/android/ark/AIMAuthToken;)V
.end method
