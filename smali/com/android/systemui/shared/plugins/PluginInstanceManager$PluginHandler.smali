.class public Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginHandler"
.end annotation


# static fields
.field private static final QUERY_ALL:I = 0x1

.field private static final QUERY_PKG:I = 0x2

.field private static final REMOVE_PKG:I = 0x3


# instance fields
.field private final mPlugins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/plugins/PluginInstanceManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->handleQueryPlugins(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    return-object p0
.end method

.method private checkVersion(Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/shared/plugins/VersionInfo;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;TT;",
            "Lcom/android/systemui/shared/plugins/VersionInfo;",
            ")",
            "Lcom/android/systemui/shared/plugins/VersionInfo;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->hasVersionInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;->checkVersion(Lcom/android/systemui/shared/plugins/VersionInfo;)V

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/systemui/shared/plugins/VersionInfo;->getDefaultVersion()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    const/4 p2, 0x0

    const-string p3, "Invalid legacy version"

    invoke-direct {p1, p3, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;Z)V

    throw p1
.end method

.method private handleQueryPlugins(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$900(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$800(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Multiple plugins found for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$900(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->handleLoadPlugin(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    iget-object v2, v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public handleLoadPlugin(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "android"

    const-string v4, "Plugin has invalid interface version "

    const-string v5, "package://"

    const-string v6, "Contact plugin developer to get an updated version.\n"

    const-string v7, "Check to see if an OTA is available.\n"

    const-string v0, "Plugin doesn\'t have permission: "

    iget-object v8, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v8}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1100(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    iget-object v8, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v8, v2}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1200(Lcom/android/systemui/shared/plugins/PluginInstanceManager;Landroid/content/ComponentName;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Plugin cannot be loaded on production build: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_0
    iget-object v8, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v8}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$600(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->getPluginEnabler()Lcom/android/systemui/shared/plugins/PluginEnabler;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v8

    if-nez v8, :cond_1

    return-object v9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    :try_start_0
    iget-object v10, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v10}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v8, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v11, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v11}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object v11

    const-string v12, "com.android.systemui.permission.PLUGIN"

    invoke-virtual {v11, v12, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v9

    :cond_2
    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$600(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->getClassLoader(Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v13, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;

    iget-object v11, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v11}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v10, v14}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v13, v10, v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    const/4 v12, 0x1

    invoke-static {v15, v12, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/android/systemui/plugins/Plugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v10}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1300(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v10

    invoke-direct {v1, v0, v11, v10}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->checkVersion(Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/shared/plugins/VersionInfo;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v0

    new-instance v16, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;
    :try_end_1
    .catch Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, v16

    move-object/from16 v17, v11

    move-object v11, v8

    move v9, v12

    move-object v12, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move v9, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object v15, v0

    :try_start_2
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Lcom/android/systemui/shared/plugins/VersionInfo;)V
    :try_end_2
    .catch Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v16

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v17, v11

    move v9, v14

    move-object/from16 v18, v15

    :goto_0
    :try_start_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    const-string/jumbo v11, "stat_sys_warning"

    const-string v12, "drawable"

    invoke-virtual {v10, v11, v12, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    const-string/jumbo v12, "system_notification_accent_color"

    const-string v13, "color"

    invoke-virtual {v11, v12, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v11, Landroid/app/Notification$Builder;

    iget-object v12, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v12}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v12

    const-string v13, "ALR"

    invoke-direct {v11, v12, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v12}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v10

    iget-object v11, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v11}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v10, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v10}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v10

    iget-object v11, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v11}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1000(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-object/from16 v15, v18

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->isTooNew()Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "Plugin \""

    if-nez v10, :cond_3

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\" is too old"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\" is too new"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v6

    :goto_2
    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.android.systemui.action.DISABLE_PLUGIN"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v2}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$Action$Builder;

    const-string v5, "Disable plugin"

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$500(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x6

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v2}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$1300(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t load plugin: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    return-object v2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_3

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    iget-object v3, v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    iget-object v3, v3, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    iget-object v2, v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->access$800(Lcom/android/systemui/shared/plugins/PluginInstanceManager;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginInstanceManager;

    iget-object v2, v2, Lcom/android/systemui/shared/plugins/PluginInstanceManager;->mMainHandler:Lcom/android/systemui/shared/plugins/PluginInstanceManager$MainHandler;

    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->mPlugins:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstanceManager$PluginHandler;->handleQueryPlugins(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
