.class public Landroid/media/audiofx/Virtualizer;
.super Landroid/media/audiofx/AudioEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiofx/Virtualizer$Settings;,
        Landroid/media/audiofx/Virtualizer$BaseParameterListener;,
        Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;,
        Landroid/media/audiofx/Virtualizer$ForceVirtualizationMode;,
        Landroid/media/audiofx/Virtualizer$VirtualizationMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final PARAM_FORCE_VIRTUALIZATION_MODE:I = 0x3

.field public static final PARAM_STRENGTH:I = 0x1

.field public static final PARAM_STRENGTH_SUPPORTED:I = 0x0

.field public static final PARAM_VIRTUALIZATION_MODE:I = 0x4

.field public static final PARAM_VIRTUAL_SPEAKER_ANGLES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Virtualizer"

.field public static final VIRTUALIZATION_MODE_AUTO:I = 0x1

.field public static final VIRTUALIZATION_MODE_BINAURAL:I = 0x2

.field public static final VIRTUALIZATION_MODE_OFF:I = 0x0

.field public static final VIRTUALIZATION_MODE_TRANSAURAL:I = 0x3


# instance fields
.field private mBaseParamListener:Landroid/media/audiofx/Virtualizer$BaseParameterListener;

.field private mParamListener:Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;

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

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_VIRTUALIZER:Ljava/util/UUID;

    sget-object v1, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NULL:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, p1, p2}, Landroid/media/audiofx/AudioEffect;-><init>(Ljava/util/UUID;Ljava/util/UUID;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/media/audiofx/Virtualizer;->mStrengthSupported:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/audiofx/Virtualizer;->mParamListener:Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;

    iput-object v0, p0, Landroid/media/audiofx/Virtualizer;->mBaseParamListener:Landroid/media/audiofx/Virtualizer$BaseParameterListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/audiofx/Virtualizer;->mParamListenerLock:Ljava/lang/Object;

    const/4 p2, 0x1

    new-array v0, p2, [I

    invoke-virtual {p0, p1, v0}, Landroid/media/audiofx/AudioEffect;->getParameter(I[I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    aget v0, v0, p1

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    iput-boolean p1, p0, Landroid/media/audiofx/Virtualizer;->mStrengthSupported:Z

    return-void
.end method

.method public static synthetic access$000(Landroid/media/audiofx/Virtualizer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/Virtualizer;->mParamListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/media/audiofx/Virtualizer;)Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiofx/Virtualizer;->mParamListener:Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;

    return-object p0
.end method

.method private static deviceToMode(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getAnglesInt(II[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    if-eqz p1, :cond_6

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v2

    const-string v3, "Virtualizer"

    if-eqz p3, :cond_2

    array-length v4, p3

    mul-int/lit8 v5, v2, 0x3

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Size of array for angles cannot accomodate number of channels in mask ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Virtualizer: array for channel / angle pairs is too small: is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", should be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/media/AudioFormat;->convertChannelOutMaskToNativeMask(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, v2, 0x4

    mul-int/lit8 p1, p1, 0x3

    new-array p1, p1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/media/audiofx/AudioEffect;->getParameter([B[B)I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v0, v2, :cond_3

    mul-int/lit8 p2, v0, 0x3

    mul-int/lit8 v3, v0, 0x4

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-static {v5}, Landroid/media/AudioFormat;->convertNativeChannelMaskToOutMask(I)I

    move-result v5

    aput v5, p3, p2

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, v3, 0x4

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    aput v6, p3, v5

    add-int/2addr p2, v4

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    aput v3, p3, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    const/4 p1, -0x4

    if-ne p2, p1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, p2}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unexpected status code "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " after getParameter(PARAM_VIRTUAL_SPEAKER_ANGLES)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtualizer: illegal CHANNEL_INVALID channel mask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getDeviceForModeForce(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/media/audiofx/Virtualizer;->getDeviceForModeQuery(I)I

    move-result p0

    return p0
.end method

.method private static getDeviceForModeQuery(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Virtualizer: illegal virtualization mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public canVirtualize(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-static {p2}, Landroid/media/audiofx/Virtualizer;->getDeviceForModeQuery(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/audiofx/Virtualizer;->getAnglesInt(II[I)Z

    move-result p1

    return p1
.end method

.method public forceVirtualizationMode(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-static {p1}, Landroid/media/audiofx/Virtualizer;->getDeviceForModeForce(I)I

    move-result p1

    invoke-static {p1}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/media/audiofx/AudioEffect;->setParameter(II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, -0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected status code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " after setParameter(PARAM_FORCE_VIRTUALIZATION_MODE)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Virtualizer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getProperties()Landroid/media/audiofx/Virtualizer$Settings;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Landroid/media/audiofx/Virtualizer$Settings;

    invoke-direct {v0}, Landroid/media/audiofx/Virtualizer$Settings;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [S

    invoke-virtual {p0, v1, v2}, Landroid/media/audiofx/AudioEffect;->getParameter(I[S)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    const/4 v1, 0x0

    aget-short v1, v2, v1

    iput-short v1, v0, Landroid/media/audiofx/Virtualizer$Settings;->strength:S

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

.method public getSpeakerAngles(II[I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/media/audiofx/Virtualizer;->getDeviceForModeQuery(I)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Landroid/media/audiofx/Virtualizer;->getAnglesInt(II[I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtualizer: illegal null channel / angle array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStrengthSupported()Z
    .locals 1

    iget-boolean v0, p0, Landroid/media/audiofx/Virtualizer;->mStrengthSupported:Z

    return v0
.end method

.method public getVirtualizationMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/media/audiofx/AudioEffect;->getParameter(I[I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    aget v0, v0, v2

    invoke-static {v0}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/Virtualizer;->deviceToMode(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x4

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/media/audiofx/AudioEffect;->checkStatus(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected status code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " after getParameter(PARAM_VIRTUALIZATION_MODE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Virtualizer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public setParameterListener(Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;)V
    .locals 2

    iget-object v0, p0, Landroid/media/audiofx/Virtualizer;->mParamListenerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/audiofx/Virtualizer;->mParamListener:Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroid/media/audiofx/Virtualizer;->mParamListener:Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;

    new-instance p1, Landroid/media/audiofx/Virtualizer$BaseParameterListener;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroid/media/audiofx/Virtualizer$BaseParameterListener;-><init>(Landroid/media/audiofx/Virtualizer;Landroid/media/audiofx/Virtualizer$1;)V

    iput-object p1, p0, Landroid/media/audiofx/Virtualizer;->mBaseParamListener:Landroid/media/audiofx/Virtualizer$BaseParameterListener;

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

.method public setProperties(Landroid/media/audiofx/Virtualizer$Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-short p1, p1, Landroid/media/audiofx/Virtualizer$Settings;->strength:S

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
