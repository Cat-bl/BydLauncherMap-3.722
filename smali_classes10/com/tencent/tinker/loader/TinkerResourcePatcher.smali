.class public Lcom/tencent/tinker/loader/TinkerResourcePatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;
    }
.end annotation


# static fields
.field public static addAssetPathAsSharedLibraryMethod:Ljava/lang/reflect/Method;

.field public static addAssetPathMethod:Ljava/lang/reflect/Method;

.field public static assetsFiled:Ljava/lang/reflect/Field;

.field public static currentActivityThread:Ljava/lang/Object;

.field public static ensureStringBlocksMethod:Ljava/lang/reflect/Method;

.field public static isUpToDateMethod:Ljava/lang/reflect/Method;

.field public static newAssetManager:Landroid/content/res/AssetManager;

.field public static newAssetManagerCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static packagesFiled:Ljava/lang/reflect/Field;

.field public static publicSourceDirField:Ljava/lang/reflect/Field;

.field public static references:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation
.end field

.field public static resDir:Ljava/lang/reflect/Field;

.field public static resourcePackagesFiled:Ljava/lang/reflect/Field;

.field public static resourcesImplFiled:Ljava/lang/reflect/Field;

.field public static stringBlocksField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkResUpdate(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "Tinker.ResourcePatcher"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "only_use_to_test_tinker_resource.txt"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "checkResUpdate success, found test resource assets file only_use_to_test_tinker_resource.txt"

    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkResUpdate failed, can\'t find test resource assets file only_use_to_test_tinker_resource.txt e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p0
.end method

.method public static clearPreloadTypedArrayIssue(Landroid/content/res/Resources;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Tinker.ResourcePatcher"

    const-string v3, "try to clear typedArray cache!"

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v3, "mTypedArrayPool"

    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "acquire"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {p0, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearPreloadTypedArrayIssue failed, ignore error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static installResourceInsuranceHacks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Tinker.ResourcePatcher"

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->isUpToDateMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mH"

    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const-class v3, Landroid/os/Handler;

    const-string v4, "mCallback"

    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler$Callback;

    instance-of v5, v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;

    if-nez v5, :cond_1

    new-instance v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, p0, p1, v4, v6}, Lcom/tencent/tinker/loader/TinkerResourcePatcher$ResourceInsuranceHandlerCallback;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "installResourceInsuranceHacks: already installed, skip rest logic."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "failed to install resource insurance hack."

    invoke-static {v0, p0, v1, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static isResourceCanPatch(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    :try_start_0
    const-string v2, "android.app.LoadedApk"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "android.app.ActivityThread$PackageInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const-string v3, "mResDir"

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    const-string v2, "mPackages"

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packagesFiled:Ljava/lang/reflect/Field;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    const-string v2, "mResourcePackages"

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "addAssetPath"

    invoke-static {v2, v6, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->shouldAddSharedLibraryAssets(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v5

    const-string v0, "addAssetPathAsSharedLibrary"

    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathAsSharedLibraryMethod:Ljava/lang/reflect/Method;

    :cond_1
    :try_start_1
    const-string v0, "mStringBlocks"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->stringBlocksField:Ljava/lang/reflect/Field;

    const-string v0, "ensureStringBlocks"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findConstructor(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManagerCtor:Ljava/lang/reflect/Constructor;

    :try_start_2
    const-string v0, "isUpToDate"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->isUpToDateMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Tinker.ResourcePatcher"

    const-string v3, "Fail to find isUpToDate method, insurance logic will be disabled."

    invoke-static {v2, v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const-string v3, "mActiveResources"

    if-lt v0, v2, :cond_2

    const-string v0, "android.app.ResourcesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    const-string v2, "getInstance"

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    sput-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string v2, "mResourceReferences"

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    :goto_3
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-string v2, "mAssets"

    if-lt v0, v1, :cond_3

    :try_start_4
    const-string v0, "mResourcesImpl"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcesImplFiled:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    :cond_3
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    :goto_4
    :try_start_5
    const-class p0, Landroid/content/pm/ApplicationInfo;

    const-string v0, "publicSourceDir"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->publicSourceDirField:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "resource references is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Tinker.ResourcePatcher"

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->isUpToDateMethod:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Patched resources was changed unexpectly, re-inject now."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Fail to judge if patched resources is up-to-date, app may crash soon."

    invoke-static {v0, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packagesFiled:Ljava/lang/reflect/Field;

    aput-object v3, v1, v2

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;

    aput-object v3, v1, v4

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packagesFiled:Ljava/lang/reflect/Field;

    aput-object v3, v1, v2

    :goto_1
    array-length v3, v1

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_7

    aget-object v6, v1, v5

    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManagerCtor:Ljava/lang/reflect/Constructor;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetManager;

    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathMethod:Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->shouldAddSharedLibraryAssets(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_a

    aget-object v5, v0, v3

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    sget-object v6, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathAsSharedLibraryMethod:Ljava/lang/reflect/Method;

    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addAssetPathAsSharedLibrary "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AssetManager add SharedLibrary Fail"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->stringBlocksField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    :try_start_1
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcesImplFiled:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mAssets"

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sget-object v4, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->clearPreloadTypedArrayIssue(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_6

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_e

    :try_start_2
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->publicSourceDirField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_e
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->checkResUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->installResourceInsuranceHacks(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string p1, "checkResInstall failed"

    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not create new AssetManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static shouldAddSharedLibraryAssets(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
