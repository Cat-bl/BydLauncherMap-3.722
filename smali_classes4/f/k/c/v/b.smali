.class public Lf/k/c/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/c/v/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/v/b;

    invoke-direct {v0}, Lf/k/c/v/b;-><init>()V

    sput-object v0, Lf/k/c/v/b;->a:Lf/k/c/v/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf/k/c/v/b;
    .locals 1

    sget-object v0, Lf/k/c/v/b;->a:Lf/k/c/v/b;

    return-object v0
.end method

.method private synthetic g(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/k/c/v/b;->k(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$raw;->map_topics:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byd/automap/theme/bean/ThemeInfo;->getThemeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/k/c/v/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/ZipUtils;->copyStreamToFile(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lf/k/c/v/c;)V
    .locals 8

    invoke-virtual {p0, p1}, Lf/k/c/v/b;->d(Landroid/content/Context;)Lcom/byd/automap/theme/bean/ThemeInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MapThemeManager"

    const-string v4, "read map theme config file"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/byd/automap/theme/bean/ThemeInfo;->getThemeId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x6e5a520c

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "2021062803"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    const-string v5, "2021062802"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const-string v5, "2021062801"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const-string v5, "-9999999"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/byd/automap/theme/bean/ThemeInfo;->getThemeId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "update map locality (3) theme id :{?}"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Lf/k/c/v/b;->l(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "update map default theme"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lf/k/c/v/c;->b()V

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "read map theme config file fail"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lf/k/c/v/c;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4232290a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;)Lcom/byd/automap/theme/bean/ThemeInfo;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$raw;->theme_confing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class p1, Lcom/byd/automap/theme/bean/ThemeInfo;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byd/automap/theme/bean/ThemeInfo;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MapThemeManager"

    const-string v2, "map theme config is :"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map_topics_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k/c/v/b;->g(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V

    return-void
.end method

.method public i(Lcom/byd/automap/theme/bean/ThemeInfo;)Lcom/autonavi/gbl/data/model/Theme;
    .locals 4

    new-instance v0, Lcom/autonavi/gbl/data/model/Theme;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/Theme;-><init>()V

    invoke-virtual {p1}, Lcom/byd/automap/theme/bean/ThemeInfo;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/u2;->m(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {p1}, Lcom/byd/automap/theme/bean/ThemeInfo;->getThemeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-9999999"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/byd/automap/theme/bean/ThemeInfo;->getThemePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/k/c/v/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autonavi/skin/ColorModeGlobal;->getInstance()Lcom/autonavi/skin/ColorModeGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/skin/ColorModeGlobal;->isColorOn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/h/c/v;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byd/automap/theme/bean/ThemeInfo;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/byd/automap/theme/bean/ThemeInfo;->getThemeImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/c/v/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->filePath:Ljava/lang/String;

    aput-object v2, p1, v1

    const-string v1, "MapThemeManager"

    const-string v2, "setMapTheme:theme={?}"

    invoke-static {v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapThemeManager"

    const-string v2, "updateMapThemeStyle() --> set map theme complete by config "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/k/c/v/b;->d(Landroid/content/Context;)Lcom/byd/automap/theme/bean/ThemeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/c/v/b;->i(Lcom/byd/automap/theme/bean/ThemeInfo;)Lcom/autonavi/gbl/data/model/Theme;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/j0/k0;->setBydConfigKeyMapTheme(Lcom/autonavi/gbl/data/model/Theme;)V

    return-void
.end method

.method public k(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V
    .locals 3

    const-string v0, "MapThemeManager"

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/k/c/v/b;->a(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;)Ljava/io/File;

    move-result-object p1

    const-string p2, "copy raw file to specified directory"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lf/h/c/v;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/autosdk/bussiness/common/utils/ZipUtils;->uncompressFile(Ljava/lang/String;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "the specified directory file zip accomplish"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lf/k/c/v/c;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lf/h/c/v;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/autosdk/bussiness/common/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    invoke-interface {p3}, Lf/k/c/v/c;->a()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lf/k/c/v/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {p3}, Lf/k/c/v/c;->a()V

    :goto_1
    return-void
.end method

.method public l(Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapThemeManager"

    const-string v2, "start loading map theme resource"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/autosdk/bussiness/common/task/TaskExector;->SYNC_SDK_IO:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->getExecute(Lcom/autosdk/bussiness/common/task/TaskExector;)Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;

    move-result-object v0

    new-instance v1, Lf/k/c/v/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/k/c/v/a;-><init>(Lf/k/c/v/b;Landroid/content/Context;Lcom/byd/automap/theme/bean/ThemeInfo;Lf/k/c/v/c;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/task/pool/TaskPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
