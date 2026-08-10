.class public Landroid/hardware/JNILoader;
.super Ljava/lang/Object;
.source "JNILoader.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    const-string v0, "JNILoader"

    const-string v1, "will load bmmcamera_jni"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "bmmcamera_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    const-string v1, "end load bmmcamera_jni"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()Z
    .locals 2

    .line 13
    const-string v0, "JNILoader"

    const-string v1, "load: bmmcamera_jni"

    invoke-static {v0, v1}, Landroid/hardware/BMMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    return v0
.end method
