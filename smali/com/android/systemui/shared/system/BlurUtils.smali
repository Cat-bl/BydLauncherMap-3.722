.class public abstract Lcom/android/systemui/shared/system/BlurUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mBlurDisabledSysProp:Z

.field private static mBlurSupportedSysProp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.surface_flinger.supports_background_blur"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/shared/system/BlurUtils;->mBlurSupportedSysProp:Z

    const-string v0, "persist.sys.sf.disable_blurs"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/shared/system/BlurUtils;->mBlurDisabledSysProp:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportsBlursOnWindows()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/shared/system/BlurUtils;->mBlurSupportedSysProp:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/systemui/shared/system/BlurUtils;->mBlurDisabledSysProp:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
