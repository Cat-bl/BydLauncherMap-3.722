.class public Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/voice/BydSoundPoolHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/voice/BydSoundPoolHelper;


# direct methods
.method public constructor <init>(Lcom/byd/widget/voice/BydSoundPoolHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;->this$0:Lcom/byd/widget/voice/BydSoundPoolHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;->this$0:Lcom/byd/widget/voice/BydSoundPoolHelper;

    invoke-static {v0}, Lcom/byd/widget/voice/BydSoundPoolHelper;->access$000(Lcom/byd/widget/voice/BydSoundPoolHelper;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;->this$0:Lcom/byd/widget/voice/BydSoundPoolHelper;

    invoke-static {v0}, Lcom/byd/widget/voice/BydSoundPoolHelper;->access$100(Lcom/byd/widget/voice/BydSoundPoolHelper;)[I

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;->this$0:Lcom/byd/widget/voice/BydSoundPoolHelper;

    invoke-static {v0}, Lcom/byd/widget/voice/BydSoundPoolHelper;->access$000(Lcom/byd/widget/voice/BydSoundPoolHelper;)Landroid/media/SoundPool;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soundId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
