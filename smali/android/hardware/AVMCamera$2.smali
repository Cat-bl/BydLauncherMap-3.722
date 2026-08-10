.class Landroid/hardware/AVMCamera$2;
.super Ljava/lang/Object;
.source "AVMCamera.java"

# interfaces
.implements Landroid/hardware/JNIBMMCamera$IJNIEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/AVMCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/AVMCamera;


# direct methods
.method constructor <init>(Landroid/hardware/AVMCamera;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/AVMCamera;

    .line 157
    iput-object p1, p0, Landroid/hardware/AVMCamera$2;->this$0:Landroid/hardware/AVMCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/hardware/JNIBMMCamera;III)V
    .locals 7
    .param p1, "camera"    # Landroid/hardware/JNIBMMCamera;
    .param p2, "type"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I

    .line 163
    iget-object v0, p0, Landroid/hardware/AVMCamera$2;->this$0:Landroid/hardware/AVMCamera;

    iget-object v0, v0, Landroid/hardware/AVMCamera;->mEventCallback:Landroid/hardware/AVMCamera$IEventCallback;

    .line 164
    .local v0, "cb":Landroid/hardware/AVMCamera$IEventCallback;
    invoke-static {}, Landroid/hardware/AVMCamera;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVMCamera: onEvent:E, type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz v0, :cond_2

    .line 166
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/hardware/JNIBMMCamera;->nativeGetCameraId()I

    move-result v2

    .line 168
    .local v2, "camId":I
    invoke-static {}, Landroid/hardware/AVMCamera;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AVMCamera: onEvent: camId is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/hardware/BMMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v2}, Landroid/hardware/AVMCamera;->access$000(I)Landroid/hardware/AVMCamera;

    move-result-object v3

    .line 170
    .local v3, "localCamera":Landroid/hardware/AVMCamera;
    invoke-static {}, Landroid/hardware/AVMCamera;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AVMCamera: onEvent: localCamera is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/hardware/BMMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz v3, :cond_0

    .line 172
    invoke-interface {v0, v3, p2, p3, p4}, Landroid/hardware/AVMCamera$IEventCallback;->onEvent(Landroid/hardware/AVMCamera;III)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v0, v1, p2, p3, p4}, Landroid/hardware/AVMCamera$IEventCallback;->onEvent(Landroid/hardware/AVMCamera;III)V

    .line 176
    .end local v2    # "camId":I
    .end local v3    # "localCamera":Landroid/hardware/AVMCamera;
    :goto_0
    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {v0, v1, p2, p3, p4}, Landroid/hardware/AVMCamera$IEventCallback;->onEvent(Landroid/hardware/AVMCamera;III)V

    .line 180
    :cond_2
    :goto_1
    invoke-static {}, Landroid/hardware/AVMCamera;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVMCamera: onEvent:X, type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/hardware/BMMLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
