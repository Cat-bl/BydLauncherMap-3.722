.class public Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;
.super Landroid/app/IAssistDataReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;Lcom/android/systemui/shared/system/AssistDataReceiver;Lcom/android/systemui/shared/system/RecentsAnimationListener;Ljava/util/function/Consumer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final synthetic val$assistDataReceiver:Lcom/android/systemui/shared/system/AssistDataReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/AssistDataReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;->this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iput-object p2, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;->val$assistDataReceiver:Lcom/android/systemui/shared/system/AssistDataReceiver;

    invoke-direct {p0}, Landroid/app/IAssistDataReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandleAssistData(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;->val$assistDataReceiver:Lcom/android/systemui/shared/system/AssistDataReceiver;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/AssistDataReceiver;->onHandleAssistData(Landroid/os/Bundle;)V

    return-void
.end method

.method public onHandleAssistScreenshot(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;->val$assistDataReceiver:Lcom/android/systemui/shared/system/AssistDataReceiver;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/AssistDataReceiver;->onHandleAssistScreenshot(Landroid/graphics/Bitmap;)V

    return-void
.end method
