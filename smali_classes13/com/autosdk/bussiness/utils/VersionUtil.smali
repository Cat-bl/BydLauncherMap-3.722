.class public Lcom/autosdk/bussiness/utils/VersionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VersionUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VersionUtil"

    const-string v3, "getVersionName fail "

    invoke-static {v2, v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
