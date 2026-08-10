.class public Landroid/media/audiofx/LoudnessEnhancer;
.super Landroid/media/audiofx/AudioEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/LoudnessEnhancer$Settings;,
        Landroid/media/audiofx/LoudnessEnhancer$BaseParameterListener;,
        Landroid/media/audiofx/LoudnessEnhancer$OnParameterChangeListener;
    }
.end annotation


# static fields
.field public static final PARAM_TARGET_GAIN_MB:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LoudnessEnhancer"


# instance fields
.field private mBaseParamListener:Landroid/media/audiofx/LoudnessEnhancer$BaseParameterListener;

.field private mParamListener:Landroid/media/audiofx/LoudnessEnhancer$OnParameterChangeListener;

.field private final mParamListenerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_LOUDNESS_ENHANCER:Ljava/util/UUID;

    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/audiofx/LoudnessEnhancer;->mParamListener:Landroid/media/audiofx/LoudnessEnhancer$OnParameterChangeListener;

    iput-object v0, p0, Landroid/media/audiofx/LoudnessEnhancer;->mBaseParamListener:Landroid/media/audiofx/LoudnessEnhancer$BaseParameterListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/audiofx/LoudnessEnhancer;->mParamListenerLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_LOUDNESS_ENHANCER:Ljava/util/UUID;

    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/media/audiofx/LoudnessEnhancer;->mParamListener:Landroid/media/audiofx/LoudnessEnhancer$OnParameterChangeListener;

    iput-object p1, p0, Landroid/media/audiofx/LoudnessEnhancer;->mBaseParamListener:Landroid/media/audiofx/LoudnessEnhancer$BaseParameterListener;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/audiofx/LoudnessEnhancer;->mParamListenerLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Landroid/media/audiofx/LoudnessEnhancer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/LoudnessEnhancer;->mParamListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/media/audiofx/LoudnessEnhancer;)Landroid/media/audiofx/LoudnessEnhancer$OnParameterChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/LoudnessEnhancer;->mParamListener:Landroid/media/audiofx/LoudnessEnhancer$OnParameterChangeListener;

    return-object p0
.end method


# virtual methods
.method public getProperties()Landroid/media/audiofx/LoudnessEnhancer$Settings;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer$Settings;

    invoke-direct {v0}, Landroid/media/audiofx/LoudnessEnhancer$Settings;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/media/audiofx/AudioEffect;->getParameter(I[I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    aget v1, v1, v2

    iput v1, v0, Landroid/media/audiofx/LoudnessEnhancer$Settings;->targetGainmB:I

    return-object v0
.end method

.method public getTargetGain()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/AudioEffect;->getParameter(I[I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    aget v0, v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public setParameterListener(Landroid/media/audiofx/LoudnessEnhancer$OnParameterChangeListener;)V
    .locals 3

    iget-object v0, p0, Landroid/media/audiofx/LoudnessEnhancer;->mParamListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/LoudnessEnhancer;->mParamListener:Landroid/media/audiofx/LoudnessEnhancer$OnParameterChangeListener;

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/audiofx/LoudnessEnhancer$BaseParameterListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/audiofx/LoudnessEnhancer$BaseParameterListener;-><init>(Landroid/media/audiofx/LoudnessEnhancer;Landroid/media/audiofx/LoudnessEnhancer$1;)V

    iput-object v1, p0, Landroid/media/audiofx/LoudnessEnhancer;->mBaseParamListener:Landroid/media/audiofx/LoudnessEnhancer$BaseParameterListener;

    invoke-super {p0, v1}, Landroid/media/audiofx/AudioEffect;->setParameterListener(Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;)V

    :cond_0
    iput-object p1, p0, Landroid/media/audiofx/LoudnessEnhancer;->mParamListener:Landroid/media/audiofx/LoudnessEnhancer$OnParameterChangeListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProperties(Landroid/media/audiofx/LoudnessEnhancer$Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget p1, p1, Landroid/media/audiofx/LoudnessEnhancer$Settings;->targetGainmB:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/AudioEffect;->setParameter(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    return-void
.end method

.method public setTargetGain(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/AudioEffect;->setParameter(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    return-void
.end method
