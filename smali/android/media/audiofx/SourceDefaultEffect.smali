.class public Landroid/media/audiofx/SourceDefaultEffect;
.super Landroid/media/audiofx/DefaultEffect;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SourceDefaultEffect-JAVA"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "audioeffect_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;II)V
    .locals 8

    invoke-direct {p0}, Landroid/media/audiofx/DefaultEffect;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v4, p3

    move v5, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/audiofx/SourceDefaultEffect;->native_setup(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[I)I

    move-result p2

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error code "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " when initializing SourceDefaultEffect"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SourceDefaultEffect-JAVA"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, -0x5

    if-eq p2, p3, :cond_1

    const/4 p3, -0x4

    if-eq p2, p3, :cond_0

    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot initialize effect engine for type: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Error: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source, type uuid, or implementation uuid not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Effect library not loaded"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p0, Landroid/media/audiofx/DefaultEffect;->mId:I

    return-void
.end method

.method private final native native_release(I)V
.end method

.method private final native native_setup(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[I)I
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/SourceDefaultEffect;->release()V

    return-void
.end method

.method public release()V
    .locals 1

    iget v0, p0, Landroid/media/audiofx/DefaultEffect;->mId:I

    invoke-direct {p0, v0}, Landroid/media/audiofx/SourceDefaultEffect;->native_release(I)V

    return-void
.end method
