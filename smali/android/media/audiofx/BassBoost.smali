.class public Landroid/media/audiofx/BassBoost;
.super Landroid/media/audiofx/AudioEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/BassBoost$Settings;,
        Landroid/media/audiofx/BassBoost$BaseParameterListener;,
        Landroid/media/audiofx/BassBoost$OnParameterChangeListener;
    }
.end annotation


# static fields
.field public static final PARAM_STRENGTH:I = 0x1

.field public static final PARAM_STRENGTH_SUPPORTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BassBoost"


# instance fields
.field private mBaseParamListener:Landroid/media/audiofx/BassBoost$BaseParameterListener;

.field private mParamListener:Landroid/media/audiofx/BassBoost$OnParameterChangeListener;

.field private final mParamListenerLock:Ljava/lang/Object;

.field private mStrengthSupported:Z


# direct methods
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

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_BASS_BOOST:Ljava/util/UUID;

    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/media/audiofx/BassBoost;->mStrengthSupported:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/audiofx/BassBoost;->mParamListener:Landroid/media/audiofx/BassBoost$OnParameterChangeListener;

    iput-object v0, p0, Landroid/media/audiofx/BassBoost;->mBaseParamListener:Landroid/media/audiofx/BassBoost$BaseParameterListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/audiofx/BassBoost;->mParamListenerLock:Ljava/lang/Object;

    const/4 p2, 0x1

    new-array v0, p2, [I

    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->getParameter(I[I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    aget v0, v0, p1

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    iput-boolean p1, p0, Landroid/media/audiofx/BassBoost;->mStrengthSupported:Z

    return-void
.end method

.method public static synthetic access$000(Landroid/media/audiofx/BassBoost;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/BassBoost;->mParamListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/media/audiofx/BassBoost;)Landroid/media/audiofx/BassBoost$OnParameterChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/BassBoost;->mParamListener:Landroid/media/audiofx/BassBoost$OnParameterChangeListener;

    return-object p0
.end method


# virtual methods
.method public getProperties()Landroid/media/audiofx/BassBoost$Settings;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Landroid/media/audiofx/BassBoost$Settings;

    invoke-direct {v0}, Landroid/media/audiofx/BassBoost$Settings;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [S

    invoke-virtual {p0, v1, v2}, Landroid/media/audiofx/AudioEffect;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    const/4 v1, 0x0

    aget-short v1, v2, v1

    iput-short v1, v0, Landroid/media/audiofx/BassBoost$Settings;->strength:S

    return-object v0
.end method

.method public getRoundedStrength()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [S

    invoke-virtual {p0, v0, v1}, Landroid/media/audiofx/AudioEffect;->getParameter(I[S)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    const/4 v0, 0x0

    aget-short v0, v1, v0

    return v0
.end method

.method public getStrengthSupported()Z
    .locals 1

    iget-boolean v0, p0, Landroid/media/audiofx/BassBoost;->mStrengthSupported:Z

    return v0
.end method

.method public setParameterListener(Landroid/media/audiofx/BassBoost$OnParameterChangeListener;)V
    .locals 2

    iget-object v0, p0, Landroid/media/audiofx/BassBoost;->mParamListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/BassBoost;->mParamListener:Landroid/media/audiofx/BassBoost$OnParameterChangeListener;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroid/media/audiofx/BassBoost;->mParamListener:Landroid/media/audiofx/BassBoost$OnParameterChangeListener;

    new-instance p1, Landroid/media/audiofx/BassBoost$BaseParameterListener;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroid/media/audiofx/BassBoost$BaseParameterListener;-><init>(Landroid/media/audiofx/BassBoost;Landroid/media/audiofx/BassBoost$1;)V

    iput-object p1, p0, Landroid/media/audiofx/BassBoost;->mBaseParamListener:Landroid/media/audiofx/BassBoost$BaseParameterListener;

    invoke-super {p0, p1}, Landroid/media/audiofx/AudioEffect;->setParameterListener(Landroid/media/audiofx/AudioEffect$OnParameterChangeListener;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProperties(Landroid/media/audiofx/BassBoost$Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-short p1, p1, Landroid/media/audiofx/BassBoost$Settings;->strength:S

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/AudioEffect;->setParameter(IS)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    return-void
.end method

.method public setStrength(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/AudioEffect;->setParameter(IS)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    return-void
.end method
