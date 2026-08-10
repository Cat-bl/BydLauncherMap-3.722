.class public abstract Lcom/alibaba/android/ark/AIMPushAckStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMPushAckStatus$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AckException()V
.end method

.method public abstract AckInvalid()V
.end method

.method public abstract AckStatus(I)V
.end method

.method public abstract AckSuccess()V
.end method
