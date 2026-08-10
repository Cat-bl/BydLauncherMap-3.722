.class public abstract Lcom/byd/widget/voice/BydSoundPoolHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOOP:I = 0x0

.field private static final DEFAULT_VOLUME:F = 1.0f

.field private static final NORMAL_PRIORITY:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "BydSoundPoolHelper"


# instance fields
.field private final MESSAGE:I

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mLoadedRes:[I

.field private mSoundPool:Landroid/media/SoundPool;

.field private final mWorkHandler:Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->MESSAGE:I

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    :try_start_0
    const-class v2, Landroid/media/AudioAttributes;

    const-string v3, "FLAG_KEYTONE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/byd/widget/voice/BydSoundPoolHelper;->getVoicesFile()[I

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mLoadedRes:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mLoadedRes:[I

    iget-object v3, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    aget v4, v0, v1

    const/16 v5, 0x7d0

    invoke-virtual {v3, p1, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "soundThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;-><init>(Lcom/byd/widget/voice/BydSoundPoolHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mWorkHandler:Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/voice/BydSoundPoolHelper;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/widget/voice/BydSoundPoolHelper;)[I
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mLoadedRes:[I

    return-object p0
.end method

.method public static isSoundSwitchOpen(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "sound_effects_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private release()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mSoundPool:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release sound failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/byd/widget/voice/BydSoundPoolHelper;->release()V

    return-void
.end method

.method public abstract getVoicesFile()[I
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/byd/widget/voice/BydSoundPoolHelper;->play(I)V

    return-void
.end method

.method public play(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mLoadedRes:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mWorkHandler:Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/byd/widget/voice/BydSoundPoolHelper;->mWorkHandler:Lcom/byd/widget/voice/BydSoundPoolHelper$WorkHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
