.class public Lcom/autosdk/settings/view/SettingAboutView;
.super Lcom/autosdk/settings/view/BaseSettingView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/BaseSettingView<",
        "Lf/h/i/c/l;",
        "Lf/h/r/e/r0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final CHANNEL_CODE:Ljava/lang/String; = "C04010083004"

.field private static final SD_CARD_DIR:Ljava/lang/String; = "/sdcard/"

.field private static final STATISTIC_LOG_FILE_ING:Ljava/lang/String; = "\u6b63\u5728\u7edf\u8ba1\u65e5\u5fd7\u6587\u4ef6\u6570\u91cf..."

.field private static final TAG:Ljava/lang/String; = "SettingAboutView"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private volatile isCopying:Z

.field private leftText:Ljava/lang/String;

.field private logCopy:Lcom/autosdk/bussiness/common/utils/LogCopy;

.field private mAboutMaskStyleDialog:Lf/h/r/f/y1;

.field private mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private mContextLogCopy:Ljava/lang/String;

.field public mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field public mHits:[J

.field private mLogClearDialog:Lf/h/r/f/z1;

.field private mLogCopyMaskStyleDialog:Lf/h/r/f/a2;

.field public mPresenter:Lf/h/r/e/r0;

.field private maskEntryDialog:Lf/h/r/f/c2;

.field private settingAboutBackHotspot:Landroid/view/View;

.field private settingAboutBtnImgUpdate:Lcom/autonavi/skin/view/SkinImageView;

.field private settingAboutImgLogo:Lcom/autonavi/skin/view/SkinImageView;

.field private settingAboutTvBydServices:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutTvChannel:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutTvHelp:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutTvICP:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutTvPrivacy:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutTvPublicShentu:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutTvShentu:Lcom/autonavi/skin/view/SkinTextView;

.field private settingAboutTvTermsServices:Lcom/autonavi/skin/view/SkinTextView;

.field private final srcDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mHits:[J

    const-string v0, "\u6b63\u5728\u7edf\u8ba1\u65e5\u5fd7\u6587\u4ef6\u6570\u91cf..."

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mContextLogCopy:Ljava/lang/String;

    const-string v0, "\u53d6\u6d88"

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->cancelText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->leftText:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autosdk/settings/view/SettingAboutView;->isCopying:Z

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->logCopy:Lcom/autosdk/bussiness/common/utils/LogCopy;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/v;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->srcDir:Ljava/lang/String;

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method public static synthetic access$002(Lcom/autosdk/settings/view/SettingAboutView;Lf/h/r/f/z1;)Lf/h/r/f/z1;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogClearDialog:Lf/h/r/f/z1;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/autosdk/settings/view/SettingAboutView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->showLogDialog()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->cancelText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->leftText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/autosdk/settings/view/SettingAboutView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->preClearLog()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/autosdk/settings/view/SettingAboutView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingAboutView;->srcDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/autosdk/settings/view/SettingAboutView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView;->afterClearLog(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/autosdk/settings/view/SettingAboutView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->showLogClearDialog()V

    return-void
.end method

.method public static synthetic access$600(Lcom/autosdk/settings/view/SettingAboutView;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->setLogLevel()V

    return-void
.end method

.method public static synthetic access$700(Lcom/autosdk/settings/view/SettingAboutView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/settings/view/SettingAboutView;->isCopying:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/autosdk/settings/view/SettingAboutView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->isCopying:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/autosdk/settings/view/SettingAboutView;)Lcom/autosdk/bussiness/common/utils/LogCopy;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingAboutView;->logCopy:Lcom/autosdk/bussiness/common/utils/LogCopy;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mContextLogCopy:Ljava/lang/String;

    return-object p1
.end method

.method private afterClearLog(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutView"

    const-string v2, "afterClearLog"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setLogStatus(Z)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->setLogLevel()V

    return-void
.end method

.method private copys(Ljava/lang/String;Lf/h/r/f/a2;IZ)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "SettingAboutView"

    const-string v6, "[copys] copys path: {?}, allFiles: {?}"

    invoke-static {v4, v6, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/autosdk/settings/view/SettingAboutView;->srcDir:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, ""

    if-le v6, v5, :cond_0

    array-length v3, v4

    sub-int/2addr v3, v5

    aget-object v3, v4, v3

    goto :goto_0

    :cond_0
    array-length v5, v4

    if-lez v5, :cond_1

    aget-object v3, v4, v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    if-eqz p4, :cond_2

    const-string v7, "\n\u6d4b\u8bd5\u7ed3\u675f\u540e\u8bf7\u5230\u6587\u4ef6\u7ba1\u7406\u5668\u7684AMapLogs\u76ee\u5f55\u4e0b\u62f7\u8d1d\u5230U\u76d8"

    :cond_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/autosdk/settings/view/SettingAboutView;->srcDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v11}, Lcom/autosdk/settings/view/SettingAboutView;->getFileTreeStamp(Ljava/io/File;Ljava/util/Map;)V

    iget-object v8, v0, Lcom/autosdk/settings/view/SettingAboutView;->logCopy:Lcom/autosdk/bussiness/common/utils/LogCopy;

    if-eqz v8, :cond_3

    iget-object v9, v0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz v9, :cond_3

    iget-object v10, v0, Lcom/autosdk/settings/view/SettingAboutView;->srcDir:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/BydMapLog_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/autosdk/settings/view/SettingAboutView$d;

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v13, p0, v2, v7, v1}, Lcom/autosdk/settings/view/SettingAboutView$d;-><init>(Lcom/autosdk/settings/view/SettingAboutView;ILjava/lang/String;Lf/h/r/f/a2;)V

    invoke-virtual/range {v8 .. v13}, Lcom/autosdk/bussiness/common/utils/LogCopy;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/autosdk/bussiness/common/utils/LogCopy$FileCopyListener;)V

    :cond_3
    return-void
.end method

.method private getAllFiles()I
    .locals 4

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->logCopy:Lcom/autosdk/bussiness/common/utils/LogCopy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingAboutView"

    const-string v3, "[getAllFiles] logCopy is null..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingAboutView;->srcDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/common/utils/LogCopy;->getFileCount(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method private getFileTreeStamp(Ljava/io/File;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    invoke-direct {p0, v2, p2}, Lcom/autosdk/settings/view/SettingAboutView;->getFileTreeStamp(Ljava/io/File;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lambda$clearListener$6(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private synthetic lambda$copyLog$4(ILf/h/r/f/a2;)V
    .locals 7

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v1, Lcom/autosdk/R$string;->no_log:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mContextLogCopy:Ljava/lang/String;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/r/f/a2;->j(Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget v1, Lcom/autosdk/R$string;->confirm:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/r/f/a2;->e(Ljava/lang/String;)Lf/h/r/f/a2;

    :cond_0
    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->isCopying:Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/R$string;->pull_log:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v4, Lcom/autosdk/R$string;->pull_log_1:I

    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v5, Lcom/autosdk/R$string;->pull_log_2:I

    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v6, Lcom/autosdk/R$string;->pull_log_3:I

    invoke-virtual {v2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mContextLogCopy:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/h/r/f/a2;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$copyLog$5(Ljava/lang/String;Lf/h/r/f/a2;Z)V
    .locals 2

    if-eqz p1, :cond_2

    :goto_0
    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->isCopying:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->logCopy:Lcom/autosdk/bussiness/common/utils/LogCopy;

    if-nez v0, :cond_1

    new-instance v0, Lcom/autosdk/bussiness/common/utils/LogCopy;

    invoke-direct {v0}, Lcom/autosdk/bussiness/common/utils/LogCopy;-><init>()V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->logCopy:Lcom/autosdk/bussiness/common/utils/LogCopy;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogCopy;->reset()V

    :goto_1
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->getAllFiles()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/settings/view/SettingAboutView;->isCopying:Z

    new-instance v1, Lf/h/r/f/e0;

    invoke-direct {v1, p0, v0, p2}, Lf/h/r/f/e0;-><init>(Lcom/autosdk/settings/view/SettingAboutView;ILf/h/r/f/a2;)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/autosdk/settings/view/SettingAboutView;->copys(Ljava/lang/String;Lf/h/r/f/a2;IZ)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$initViews$0(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 1

    invoke-static {}, Lf/h/c/n0/f1;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic lambda$initViews$1(Lcom/autonavi/gbl/data/model/MapNum;)V
    .locals 3

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/MapNum;->strKey:Ljava/lang/String;

    const-string v1, "internet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "publication"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/HotUpdateController;->getInstance()Lcom/autosdk/common/settings/HotUpdateController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/HotUpdateController;->requestMapNum(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvShentu:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/MapNum;->strContent:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingAboutView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvChannel:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/settings/R$string;->channel_num:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C04010083004"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingAboutView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/autonavi/gbl/data/model/MapNum;->strKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvPublicShentu:Lcom/autonavi/skin/view/SkinTextView;

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/MapNum;->strContent:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/autosdk/settings/view/SettingAboutView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViews$2(Lcom/autonavi/gbl/data/model/MapNum;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/autonavi/gbl/data/model/MapNum;->strContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutBackHotspot:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lf/h/r/f/g0;

    invoke-direct {v1, p0, p1}, Lf/h/r/f/g0;-><init>(Lcom/autosdk/settings/view/SettingAboutView;Lcom/autonavi/gbl/data/model/MapNum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMaskEntryDialog$3()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutView"

    const-string v2, "maskEntryDialog:onConfirm"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->showLogDialog()V

    return-void
.end method

.method private preClearLog()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingAboutView"

    const-string v3, "preClearLog"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setLogStatus(Z)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->setLogLevel()V

    return v1
.end method

.method private repeatLayout()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutView"

    const-string v2, "repeatLayout"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutView;->clearListener()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutView;->getLayoutView()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutView;->initViews()V

    return-void
.end method

.method private setLogLevel()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SettingAboutView"

    const-string v3, "setLogLevel()  getLogStatus() Click== {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    sget-wide v3, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelNone:J

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->switchLog(J)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setGroupMask(J)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "LOG_CLOSE::"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isLogHighPlus()Z

    move-result v0

    const-wide/32 v3, 0x77fffe

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    sget-wide v5, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelVerbose:J

    invoke-virtual {v0, v5, v6}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->switchLog(J)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setGroupMask(J)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isLogHighPlus::"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isLogHigh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    sget-wide v5, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelDebug:J

    invoke-virtual {v0, v5, v6}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->switchLog(J)V

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->setGroupMask(J)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isLogHigh::"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->isLogLow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    sget-wide v3, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelInfo:J

    invoke-virtual {v0, v3, v4}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->switchLog(J)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isLogLow::"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showDialog(Lcom/autosdk/settings/DialogManager$DialogType;)V
    .locals 1

    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->aboutMaskStyleDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->showLogDialog()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->logCopyMaskStyleDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->showLogCopyDialog()Lf/h/r/f/a2;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/autosdk/settings/DialogManager$DialogType;->cleanLogDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->showLogClearDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showLogClearDialog()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutView"

    const-string v2, "[showLogClearDialog] activity is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogClearDialog:Lf/h/r/f/z1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogClearDialog:Lf/h/r/f/z1;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogClearDialog:Lf/h/r/f/z1;

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lf/h/r/f/z1;

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/h/r/f/z1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogClearDialog:Lf/h/r/f/z1;

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/R$string;->clear_now:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/z1;->i(Ljava/lang/String;)Lf/h/r/f/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/z1;->f(Ljava/lang/String;)Lf/h/r/f/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    sget v2, Lcom/autosdk/R$string;->clear_all_log:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/r/f/z1;->m(Ljava/lang/String;)Lf/h/r/f/z1;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingAboutView$a;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingAboutView$a;-><init>(Lcom/autosdk/settings/view/SettingAboutView;)V

    invoke-virtual {v0, v1}, Lf/h/r/f/z1;->j(Lf/h/r/f/z1$a;)Lf/h/r/f/z1;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_3
    return-void
.end method

.method private showLogCopyDialog()Lf/h/r/f/a2;
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v1

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->logCopyMaskStyleDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/a2;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogCopyMaskStyleDialog:Lf/h/r/f/a2;

    invoke-virtual {v0}, Lf/h/r/f/a2;->setContentView()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogCopyMaskStyleDialog:Lf/h/r/f/a2;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mContextLogCopy:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lf/h/r/f/a2;->j(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView;->cancelText:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lf/h/r/f/a2;->e(Ljava/lang/String;)Lf/h/r/f/a2;

    :cond_3
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView;->leftText:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lf/h/r/f/a2;->c()Lf/h/r/f/a2;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lf/h/r/f/a2;->i(Ljava/lang/String;)Lf/h/r/f/a2;

    :goto_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogCopyMaskStyleDialog:Lf/h/r/f/a2;

    new-instance v1, Lcom/autosdk/settings/view/SettingAboutView$c;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingAboutView$c;-><init>(Lcom/autosdk/settings/view/SettingAboutView;)V

    invoke-virtual {v0, v1}, Lf/h/r/f/a2;->f(Lf/h/r/f/a2$b;)Lf/h/r/f/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogCopyMaskStyleDialog:Lf/h/r/f/a2;

    return-object v0
.end method

.method private showLogDialog()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v1

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->aboutMaskStyleDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/y1;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mAboutMaskStyleDialog:Lf/h/r/f/y1;

    invoke-virtual {v0}, Lf/h/v/p;->setContentView()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mAboutMaskStyleDialog:Lf/h/r/f/y1;

    new-instance v1, Lcom/autosdk/settings/view/SettingAboutView$b;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingAboutView$b;-><init>(Lcom/autosdk/settings/view/SettingAboutView;)V

    invoke-virtual {v0, v1}, Lf/h/r/f/y1;->A(Lf/h/r/f/y1$i;)Lf/h/r/f/y1;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method

.method private showMaskEntryDialog(Z)V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v1

    sget-object v2, Lcom/autosdk/settings/DialogManager$DialogType;->maskEntryDialog:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-virtual {v1, v0, v2}, Lcom/autosdk/settings/DialogManager;->f(Landroid/content/Context;Lcom/autosdk/settings/DialogManager$DialogType;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lf/h/r/f/c2;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->maskEntryDialog:Lf/h/r/f/c2;

    invoke-virtual {v0}, Lf/h/r/f/c2;->setContentView()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->maskEntryDialog:Lf/h/r/f/c2;

    invoke-virtual {p1}, Lf/h/r/f/c2;->onConfigurationChanged()V

    :cond_2
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->maskEntryDialog:Lf/h/r/f/c2;

    new-instance v0, Lf/h/r/f/h0;

    invoke-direct {v0, p0}, Lf/h/r/f/h0;-><init>(Lcom/autosdk/settings/view/SettingAboutView;)V

    invoke-virtual {p1, v0}, Lf/h/r/f/c2;->e(Lf/h/r/f/c2$b;)Lf/h/r/f/c2;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/v/p;->show()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/autosdk/settings/DialogManager;->h(Lcom/autosdk/settings/DialogManager$DialogType;)V

    return-void
.end method


# virtual methods
.method public synthetic K(ILf/h/r/f/a2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingAboutView;->lambda$copyLog$4(ILf/h/r/f/a2;)V

    return-void
.end method

.method public synthetic S(Ljava/lang/String;Lf/h/r/f/a2;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/settings/view/SettingAboutView;->lambda$copyLog$5(Ljava/lang/String;Lf/h/r/f/a2;Z)V

    return-void
.end method

.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lf/h/r/e/r0;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView;->attachPresenter(Lf/h/r/e/r0;)V

    return-void
.end method

.method public attachPresenter(Lf/h/r/e/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mPresenter:Lf/h/r/e/r0;

    return-void
.end method

.method public synthetic c0(Lcom/autonavi/gbl/data/model/MapNum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView;->lambda$initViews$1(Lcom/autonavi/gbl/data/model/MapNum;)V

    return-void
.end method

.method public clearListener()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutBackHotspot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutBtnImgUpdate:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvTermsServices:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvPrivacy:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvHelp:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutImgLogo:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutImgLogo:Lcom/autonavi/skin/view/SkinImageView;

    sget-object v2, Lf/h/r/f/y;->a:Lf/h/r/f/y;

    invoke-virtual {p0, v0, v2}, Lcom/autosdk/settings/view/SettingAboutView;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvBydServices:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SettingAboutView"

    const-string v2, "[clearListener] exception : {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->clearListener()V

    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public copy(Z)V
    .locals 6

    const-string v0, "SettingAboutView"

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mPresenter:Lf/h/r/e/r0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lf/h/r/e/r0;->V()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AMapLogs"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mPresenter:Lf/h/r/e/r0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lf/h/r/e/r0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    sput-object v1, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->mRootPath:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/utils/DocumentsUtils;->canWrite(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mPresenter:Lf/h/r/e/r0;

    invoke-virtual {p1, v1}, Lf/h/r/e/r0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->storage_need_insert:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy \u4e0d\u53ef\u5199 mPresenter.getExternalPath(path) != null "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/autosdk/settings/view/SettingAboutView;->copyLog(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/autosdk/R$string;->storage_need_insert:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "copy e {?}"

    invoke-static {v0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public copyLog(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->showLogCopyDialog()Lf/h/r/f/a2;

    move-result-object v0

    new-instance v1, Lf/h/r/f/i0;

    invoke-direct {v1, p0, p1, v0, p2}, Lf/h/r/f/i0;-><init>(Lcom/autosdk/settings/view/SettingAboutView;Ljava/lang/String;Lf/h/r/f/a2;Z)V

    invoke-static {v1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingAboutView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mContentView:Lcom/autonavi/skin/view/SkinConstraintLayout;

    return-object v0
.end method

.method public destroyViews()V
    .locals 0

    return-void
.end method

.method public detachPresenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mPresenter:Lf/h/r/e/r0;

    iput-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mMainView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic getLayoutId()I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId([I)I
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result p1

    return p1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/autosdk/settings/view/SettingAboutView$e;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_about:I

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_about_1_2:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$layout;->fragment_about_1_2_port:I

    goto :goto_0
.end method

.method public hiddenDialog()V
    .locals 5

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogClearDialog:Lf/h/r/f/z1;

    const/4 v1, 0x0

    const-string v2, "SettingAboutView"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogClearDialog:Lf/h/r/f/z1;

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iput-object v3, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogClearDialog:Lf/h/r/f/z1;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "mLogClearDialog  dismiss!!"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogCopyMaskStyleDialog:Lf/h/r/f/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogCopyMaskStyleDialog:Lf/h/r/f/a2;

    invoke-virtual {v0}, Lf/h/r/f/a2;->dismiss()V

    iput-object v3, p0, Lcom/autosdk/settings/view/SettingAboutView;->mLogCopyMaskStyleDialog:Lf/h/r/f/a2;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "mLogCopyMaskStyleDialog dismiss!!"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mAboutMaskStyleDialog:Lf/h/r/f/y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->mAboutMaskStyleDialog:Lf/h/r/f/y1;

    invoke-virtual {v0}, Lf/h/r/f/y1;->dismiss()V

    iput-object v3, p0, Lcom/autosdk/settings/view/SettingAboutView;->mAboutMaskStyleDialog:Lf/h/r/f/y1;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mAboutMaskStyleDialog "

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic i0(Lcom/autonavi/gbl/data/model/MapNum;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView;->lambda$initViews$2(Lcom/autonavi/gbl/data/model/MapNum;)V

    return-void
.end method

.method public initViews()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViews()V

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_back_hotspot:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutBackHotspot:Landroid/view/View;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_shentu:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvShentu:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_publication_shentu:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvPublicShentu:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_channel:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvChannel:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_icp:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvICP:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvICP:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$string;->settings_other_about_icp_denza:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->updateViewText(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvICP:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$string;->settings_other_about_icp_fui:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvICP:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/settings/R$string;->settings_other_about_icp:I

    goto :goto_0

    :goto_1
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_btn_img_update:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutBtnImgUpdate:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_terms_services:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvTermsServices:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_privacy:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvPrivacy:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_help:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvHelp:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_img_logo:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutImgLogo:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_byd_services:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvBydServices:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$string;->setting_other_about_bydUserServices_rear:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_title:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_version:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/n0/f1;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutImgLogo:Lcom/autonavi/skin/view/SkinImageView;

    sget-object v1, Lf/h/r/f/d0;->a:Lf/h/r/f/d0;

    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingAboutView;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutBackHotspot:Landroid/view/View;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutBtnImgUpdate:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvICP:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvTermsServices:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvPrivacy:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvHelp:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutImgLogo:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->settingAboutTvBydServices:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingAboutView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    invoke-static {}, Lcom/autosdk/common/settings/HotUpdateController;->getInstance()Lcom/autosdk/common/settings/HotUpdateController;

    move-result-object v0

    new-instance v1, Lf/h/r/f/f0;

    invoke-direct {v1, p0}, Lf/h/r/f/f0;-><init>(Lcom/autosdk/settings/view/SettingAboutView;)V

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/HotUpdateController;->setShenTuHao(Lcom/autosdk/common/settings/HotUpdateController$b;)V

    invoke-static {}, Lcom/autosdk/common/settings/HotUpdateController;->getInstance()Lcom/autosdk/common/settings/HotUpdateController;

    move-result-object v0

    const-string v1, "internet"

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/HotUpdateController;->requestMapNum(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/autosdk/settings/DialogManager;->a:Lcom/autosdk/settings/DialogManager$DialogType;

    invoke-direct {p0, v0}, Lcom/autosdk/settings/view/SettingAboutView;->showDialog(Lcom/autosdk/settings/DialogManager$DialogType;)V

    invoke-static {}, Lf/h/c/n0/m1;->b()Lf/h/c/n0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/n0/m1;->c()V

    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_copyright:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public isEnableMultiTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic l0()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->lambda$showMaskEntryDialog$3()V

    return-void
.end method

.method public bridge synthetic loadAllLayoutIds()[I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->loadAllLayoutIds()[I

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->setting_about_back_hotspot:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_btn_img_update:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->update_not_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_terms_services:I

    if-ne p1, v0, :cond_2

    sget p1, Lcom/autosdk/bussiness/settings/SettingConstant;->TERMSSERVICE:I

    :goto_0
    invoke-static {p1}, Lcom/autosdk/settings/view/fragments/SettingAboutContentFragment;->g0(I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_privacy:I

    if-ne p1, v0, :cond_3

    sget p1, Lcom/autosdk/bussiness/settings/SettingConstant;->PRIVACY:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_help:I

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/autosdk/settings/view/fragments/SettingAboutHelpFragment;->g0()V

    goto :goto_1

    :cond_4
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_img_logo:I

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoVIN()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tes0000000000000000"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "key_settings_debug_state_permission"

    invoke-static {v0, v1, p1}, Lf/k/c/x/r1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mHits:[J

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mHits:[J

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mHits:[J

    aget-wide v2, p1, v2

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-wide v0, p1, v0

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_6

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->showLogDialog()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->mHits:[J

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/autosdk/settings/R$id;->setting_about_tv_byd_services:I

    if-ne p1, v0, :cond_6

    sget p1, Lcom/autosdk/bussiness/settings/SettingConstant;->BYD_SERVICES:I

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->b()V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingAboutView;->repeatLayout()V

    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingAboutView;->maskEntryDialog:Lf/h/r/f/c2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingAboutView;->showMaskEntryDialog(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-static {}, Lcom/autosdk/common/settings/HotUpdateController;->getInstance()Lcom/autosdk/common/settings/HotUpdateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/HotUpdateController;->abortRequestMapNum()V

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    return-void
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWidgetDestroy()V
    .locals 0

    return-void
.end method

.method public onWidgetPause()V
    .locals 0

    return-void
.end method

.method public onWidgetResume()V
    .locals 0

    return-void
.end method

.method public onWidgetResumed()V
    .locals 0

    return-void
.end method

.method public onWidgetStop()V
    .locals 0

    return-void
.end method

.method public bridge synthetic playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public bridge synthetic removeClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeLongClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeLongClickListener(Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewEnabled(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewEnabled(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewSelected(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewSelected(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewVisibility(I[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(ILandroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public bridge synthetic setViewActivated(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewSelected(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(IZ)V

    return-void
.end method

.method public bridge synthetic setViewSelected(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public stopCopy()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->logCopy:Lcom/autosdk/bussiness/common/utils/LogCopy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingAboutView"

    const-string v2, "stopCopy  logCopy.stop()!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingAboutView;->logCopy:Lcom/autosdk/bussiness/common/utils/LogCopy;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogCopy;->stop()V

    :cond_0
    return-void
.end method

.method public bridge synthetic supportMode()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->supportMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateConcatViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewById(ILjava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewEnabled(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    return-void
.end method

.method public bridge synthetic updateViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic updateViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
