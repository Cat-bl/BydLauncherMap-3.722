.class public Lcom/autosdk/common/settings/data/ThemeDataController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDownloadObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/common/settings/data/ThemeDataController$b;,
        Lcom/autosdk/common/settings/data/ThemeDataController$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThemeDataController"

.field public static defaultGoldThemeID:I = 0x7876f890

.field public static defaultThemeID:I = -0x98967f

.field public static fourthThemeID:I = 0x7876f893

.field public static pifuThemeID:I = 0x7876f8f4

.field public static secondThemeID:I = 0x7876f891

.field public static shamoThemeID:I = 0x7876f7c8

.field public static snowThemeID:I = 0x7876f82c


# instance fields
.field private debug:Z

.field public extraCurrentThemeID:I

.field private hasAddObserver:Z

.field private mDownloadObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

.field private mIDataChanged:Lcom/autosdk/common/settings/data/ThemeDataController$b;

.field private final mThemeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Theme;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeService:Lcom/autonavi/gbl/data/ThemeService;

.field public themeIDUsing:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->hasAddObserver:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mIDataChanged:Lcom/autosdk/common/settings/data/ThemeDataController$b;

    const v0, -0x98967f

    iput v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->extraCurrentThemeID:I

    sget v0, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    iput v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->themeIDUsing:I

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isApkInDebug(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->debug:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/autosdk/common/settings/data/ThemeDataController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result p0

    return p0
.end method

.method private addObserverSDK()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->hasAddObserver:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/data/ThemeService;->addNetDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->hasAddObserver:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/autosdk/common/settings/data/ThemeDataController;
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/data/ThemeDataController$a;->a()Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    return-object v0
.end method

.method private getThemeList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Theme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    const/4 v1, 0x0

    const-string v2, "19"

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/gbl/data/ThemeService;->getThemeList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static initMapThemeConfigDir(Z)V
    .locals 4

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/v;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/y1;->b(Ljava/lang/String;)Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/v;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/y1;->b(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lf/h/c/v;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/themedata2.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "blRes/theme_conf"

    invoke-static {p0, v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/AssetUtils;->copyAssetsFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private isImageFile(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ThemeDataController"

    const-string v2, "isImageFile: Exception == {?}"

    invoke-static {p1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isInited()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/ThemeService;->isInit()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$init$0(III)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ThemeDataController"

    const-string p2, "init: Didn\'t do anything..."

    invoke-static {p1, p2, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private removeObserverSDK()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    invoke-virtual {v0, p0}, Lcom/autonavi/gbl/data/ThemeService;->removeNetDownloadObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->hasAddObserver:Z

    return-void
.end method

.method private requestThemeImages(Lcom/autonavi/gbl/data/observer/IImageObserver;I)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/autosdk/common/settings/data/ThemeDataController$3;

    invoke-direct {v2, p0, p1}, Lcom/autosdk/common/settings/data/ThemeDataController$3;-><init>(Lcom/autosdk/common/settings/data/ThemeDataController;Lcom/autonavi/gbl/data/observer/IImageObserver;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/autonavi/gbl/data/ThemeService;->requestDataImage(IILcom/autonavi/gbl/data/observer/IImageObserver;)I

    return-void
.end method


# virtual methods
.method public abortRequestDataListCheck()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/data/ThemeService;->abortRequestDataListCheck(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abortRequestThemeImages()V
    .locals 5

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/data/ThemeService;->getThemeIdList(I)Ljava/util/ArrayList;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/autonavi/gbl/data/ThemeService;->abortRequestDataImage(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addObserver(Lcom/autonavi/gbl/data/observer/IDownloadObserver;Lcom/autosdk/common/settings/data/ThemeDataController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mDownloadObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    iput-object p2, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mIDataChanged:Lcom/autosdk/common/settings/data/ThemeDataController$b;

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->addObserverSDK()V

    return-void
.end method

.method public deleteDownloadThemeData(I)V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/gbl/data/ThemeService;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public downloadThemeData(I)V
    .locals 2

    new-instance v0, Lcom/autosdk/common/settings/data/ThemeDataController$4;

    invoke-direct {v0, p0}, Lcom/autosdk/common/settings/data/ThemeDataController$4;-><init>(Lcom/autosdk/common/settings/data/ThemeDataController;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/common/settings/data/ThemeDataController;->requestThemeImages(Lcom/autonavi/gbl/data/observer/IImageObserver;Z)V

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->settings_theme_no_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    invoke-virtual {p1, v1, v1, v0}, Lcom/autonavi/gbl/data/ThemeService;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public getAllThemes()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/data/model/Theme;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->getThemeList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lcom/autonavi/gbl/data/model/Theme;

    invoke-direct {v1}, Lcom/autonavi/gbl/data/model/Theme;-><init>()V

    const-string v2, "\u7ecf\u5178\u4e3b\u9898"

    iput-object v2, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    sget v2, Lcom/autosdk/common/settings/data/ThemeDataController;->defaultThemeID:I

    iput v2, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    const-string v2, "\u9ed8\u8ba4"

    iput-object v2, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->subName:Ljava/lang/String;

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    const-string v2, ""

    iput-object v2, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    const/16 v2, 0x9

    iput v2, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    iget-object v2, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mIDataChanged:Lcom/autosdk/common/settings/data/ThemeDataController$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/autosdk/common/settings/data/ThemeDataController$b;->onDataChanged(Ljava/util/ArrayList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->debug:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n-----------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/data/model/Theme;

    iget v2, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/data/model/Theme;

    iget-object v3, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/data/model/Theme;

    iget v3, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/data/model/Theme;

    iget v2, v2, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n-------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeDataController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtraCurrentThemeID()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->extraCurrentThemeID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ThemeDataController"

    const-string v2, "extraCurrentThemeID:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->extraCurrentThemeID:I

    return v0
.end method

.method public getRecommendedThemes()V
    .locals 6

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/autonavi/gbl/data/ThemeService;->getThemeIdList(I)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/autonavi/gbl/data/ThemeService;->getTheme(II)Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v4

    iget-boolean v5, v4, Lcom/autonavi/gbl/data/model/FileDataItem;->isRecommended:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getThemeByID(I)Lcom/autonavi/gbl/data/model/Theme;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/data/model/Theme;

    iget v2, v1, Lcom/autonavi/gbl/data/model/FileDataItem;->id:I

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThemeIDUsing()I
    .locals 1

    iget v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->themeIDUsing:I

    return v0
.end method

.method public init()V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/data/ThemeService;

    iput-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/ThemeService;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ThemeDataController"

    const-string v2, "init: mThemeService.unInit() Exception == {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lcom/autonavi/gbl/data/model/ThemeInitConfig;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/ThemeInitConfig;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/InitConfigBase;->configfilePath:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/ThemeInitConfig;->storedPath:Ljava/lang/String;

    const/16 v1, 0x50

    iput v1, v0, Lcom/autonavi/gbl/data/model/InitConfigBase;->thresholdValue:I

    const-string v1, "19"

    iput-object v1, v0, Lcom/autonavi/gbl/data/model/ThemeInitConfig;->dataVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    sget-object v2, Lf/h/c/j0/o0/a;->a:Lf/h/c/j0/o0/a;

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/gbl/data/ThemeService;->init(Lcom/autonavi/gbl/data/model/ThemeInitConfig;Lcom/autonavi/gbl/data/observer/IDataInitObserver;)I

    return-void
.end method

.method public networkChanged()V
    .locals 1

    new-instance v0, Lcom/autosdk/common/settings/data/ThemeDataController$1;

    invoke-direct {v0, p0}, Lcom/autosdk/common/settings/data/ThemeDataController$1;-><init>(Lcom/autosdk/common/settings/data/ThemeDataController;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownLoadStatus(IIIII)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/autosdk/common/settings/data/ThemeDataController;->getThemeByID(I)Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p4, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->taskState:I

    :cond_0
    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mDownloadObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/gbl/data/observer/IDownloadObserver;->onDownLoadStatus(IIIII)V

    :cond_1
    return-void
.end method

.method public onOperated(IIILjava/util/ArrayList;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/data/model/OperationType$OperationType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mDownloadObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/gbl/data/observer/IDownloadObserver;->onOperated(IIILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onPercent(IIIIF)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/data/model/DownLoadMode$DownLoadMode1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/DataType$DataType1;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/autosdk/common/settings/data/ThemeDataController;->getThemeByID(I)Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p5, v0, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    :cond_0
    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mDownloadObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/gbl/data/observer/IDownloadObserver;->onPercent(IIIIF)V

    :cond_1
    return-void
.end method

.method public pauseDownloadThemeData(I)V
    .locals 3

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/autonavi/gbl/data/ThemeService;->operate(IILjava/util/ArrayList;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->removeObserverSDK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mDownloadObserver:Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    iput-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mIDataChanged:Lcom/autosdk/common/settings/data/ThemeDataController$b;

    return-void
.end method

.method public requestDataListCheck(Lcom/autonavi/gbl/data/observer/IDataListObserver;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    const-string v2, ""

    invoke-virtual {v1, v0, v2, p1}, Lcom/autonavi/gbl/data/ThemeService;->requestDataListCheck(ILjava/lang/String;Lcom/autonavi/gbl/data/observer/IDataListObserver;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "ThemeDataController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public requestDataListCheck(Z)V
    .locals 1

    new-instance v0, Lcom/autosdk/common/settings/data/ThemeDataController$2;

    invoke-direct {v0, p0, p1}, Lcom/autosdk/common/settings/data/ThemeDataController$2;-><init>(Lcom/autosdk/common/settings/data/ThemeDataController;Z)V

    invoke-virtual {p0, v0}, Lcom/autosdk/common/settings/data/ThemeDataController;->requestDataListCheck(Lcom/autonavi/gbl/data/observer/IDataListObserver;)V

    return-void
.end method

.method public requestThemeImages(Lcom/autonavi/gbl/data/observer/IImageObserver;Z)V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/data/ThemeService;->getThemeIdList(I)Ljava/util/ArrayList;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/autonavi/gbl/data/ThemeService;->getTheme(II)Lcom/autonavi/gbl/data/model/Theme;

    move-result-object v3

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/autosdk/common/settings/data/ThemeDataController;->requestThemeImages(Lcom/autonavi/gbl/data/observer/IImageObserver;I)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/autonavi/gbl/data/model/FileDataItem;->imageFilePath:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lcom/autosdk/common/settings/data/ThemeDataController;->isImageFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public setExtraCurrentThemeID(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->extraCurrentThemeID:I

    return-void
.end method

.method public switchTaskStatusCodeToString(ZII)Ljava/lang/String;
    .locals 2
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "\u91cd\u8bd5"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u4f7f\u7528"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u89e3\u538b\u5b8c\u6210"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u89e3\u538b\u4e2d..."

    goto :goto_0

    :pswitch_5
    const-string v0, "\u6821\u9a8c\u5b8c\u6210"

    goto :goto_0

    :pswitch_6
    const-string v0, "\u6821\u9a8c\u4e2d..."

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p3}, Lcom/autosdk/common/settings/data/ThemeDataController;->getThemeByID(I)Lcom/autonavi/gbl/data/model/Theme;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/autonavi/gbl/data/model/FileDataItem;->percent:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :pswitch_8
    const-string v0, "\u7b49\u5f85..."

    goto :goto_0

    :pswitch_9
    if-eqz p1, :cond_1

    const-string v0, "\u66f4\u65b0"

    goto :goto_0

    :cond_1
    const-string v0, "\u4e0b\u8f7d"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public unint()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->removeObserver()V

    invoke-virtual {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->abortRequestThemeImages()V

    invoke-virtual {p0}, Lcom/autosdk/common/settings/data/ThemeDataController;->abortRequestDataListCheck()V

    iget-object v0, p0, Lcom/autosdk/common/settings/data/ThemeDataController;->mThemeService:Lcom/autonavi/gbl/data/ThemeService;

    invoke-virtual {v0}, Lcom/autonavi/gbl/data/ThemeService;->unInit()V

    :cond_0
    return-void
.end method
