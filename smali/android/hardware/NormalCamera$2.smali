.class Landroid/hardware/NormalCamera$2;
.super Ljava/lang/Object;
.source "NormalCamera.java"

# interfaces
.implements Landroid/hardware/JNIBMMCamera$IJNIEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/NormalCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/NormalCamera;


# direct methods
.method constructor <init>(Landroid/hardware/NormalCamera;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/NormalCamera;

    .line 90
    iput-object p1, p0, Landroid/hardware/NormalCamera$2;->this$0:Landroid/hardware/NormalCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/hardware/JNIBMMCamera;III)V
    .locals 8
    .param p1, "camera"    # Landroid/hardware/JNIBMMCamera;
    .param p2, "type"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I

    .line 96
    iget-object v0, p0, Landroid/hardware/NormalCamera$2;->this$0:Landroid/hardware/NormalCamera;

    iget-object v0, v0, Landroid/hardware/NormalCamera;->mEventCallback:Landroid/hardware/NormalCamera$IEventCallback;

    .line 97
    .local v0, "cb":Landroid/hardware/NormalCamera$IEventCallback;
    const/16 v1, 0x3e9

    if-eq p2, v1, :cond_0

    .line 98
    invoke-static {}, Landroid/hardware/NormalCamera;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NormalCamera: onEvent:E, type is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    if-eqz v0, :cond_5

    .line 101
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p1}, Landroid/hardware/JNIBMMCamera;->nativeGetCameraId()I

    move-result v3

    .line 103
    .local v3, "camId":I
    if-eq p2, v1, :cond_1

    .line 104
    invoke-static {}, Landroid/hardware/NormalCamera;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NormalCamera: onEvent: camId is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-static {v3}, Landroid/hardware/NormalCamera;->access$000(I)Landroid/hardware/NormalCamera;

    move-result-object v4

    .line 107
    .local v4, "localCamera":Landroid/hardware/NormalCamera;
    if-eq p2, v1, :cond_2

    .line 108
    invoke-static {}, Landroid/hardware/NormalCamera;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NormalCamera: onEvent: localCamera is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    invoke-interface {v0, v4, p2, p3, p4}, Landroid/hardware/NormalCamera$IEventCallback;->onEvent(Landroid/hardware/NormalCamera;III)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v0, v2, p2, p3, p4}, Landroid/hardware/NormalCamera$IEventCallback;->onEvent(Landroid/hardware/NormalCamera;III)V

    .line 115
    .end local v3    # "camId":I
    .end local v4    # "localCamera":Landroid/hardware/NormalCamera;
    :goto_0
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v0, v2, p2, p3, p4}, Landroid/hardware/NormalCamera$IEventCallback;->onEvent(Landroid/hardware/NormalCamera;III)V

    .line 119
    :cond_5
    :goto_1
    if-eq p2, v1, :cond_6

    .line 120
    invoke-static {}, Landroid/hardware/NormalCamera;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NormalCamera: onEvent:X, type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_6
    return-void
.end method
