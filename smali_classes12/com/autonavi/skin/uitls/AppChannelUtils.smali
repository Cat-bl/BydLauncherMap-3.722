.class public Lcom/autonavi/skin/uitls/AppChannelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/uitls/AppChannelUtils$Holder;
    }
.end annotation


# static fields
.field private static final NOT_FIRST_START_APP:I = 0x10

.field private static final TAG:Ljava/lang/String; = "AppChannelUtils"

.field private static appChannelName:Ljava/lang/String;

.field private static final mFirstStartAppArray:Landroid/util/SparseBooleanArray;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/autonavi/skin/uitls/AppChannelUtils;->mFirstStartAppArray:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    sput-object v0, Lcom/autonavi/skin/uitls/AppChannelUtils;->appChannelName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/skin/uitls/AppChannelUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/skin/uitls/AppChannelUtils;-><init>()V

    return-void
.end method

.method public static clearFirstStartAppTag()V
    .locals 1

    sget-object v0, Lcom/autonavi/skin/uitls/AppChannelUtils;->mFirstStartAppArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public static getAppChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/autonavi/skin/uitls/AppChannelUtils;->appChannelName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/autonavi/skin/uitls/AppChannelUtils;->appChannelName:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "PRODUCT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/autonavi/skin/uitls/AppChannelUtils;->appChannelName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getAppChannelName] exception :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppChannelUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;
    .locals 1

    sget-object v0, Lcom/autonavi/skin/uitls/AppChannelUtils$Holder;->INSTANCE:Lcom/autonavi/skin/uitls/AppChannelUtils;

    return-object v0
.end method

.method public static isDenzaAndNotKD(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isKD(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFirstStartApp()Z
    .locals 3

    sget-object v0, Lcom/autonavi/skin/uitls/AppChannelUtils;->mFirstStartAppArray:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v2
.end method

.method public static isKD(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "kd"

    invoke-static {p0, v0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTargetProject(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getAppChannelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/uitls/AppChannelUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/uitls/AppChannelUtils;->mContext:Landroid/content/Context;

    return-void
.end method
