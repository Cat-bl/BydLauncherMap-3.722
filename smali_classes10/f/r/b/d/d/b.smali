.class public Lf/r/b/d/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cleanPatch(Landroid/app/Application;)V

    return-void

    :cond_0
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerApplication is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "intent_patch_old_version"

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent_patch_new_version"

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerApplication is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/tencent/tinker/entry/ApplicationLike;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->getIntentReturnCode(Landroid/content/Intent;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerApplication is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
