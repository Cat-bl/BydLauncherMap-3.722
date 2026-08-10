.class public final Lcom/autonavi/common/tool/sign/Sign;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static signInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/autonavi/common/tool/CrashLog;->loadLibrary()V

    const/4 v0, 0x0

    sput-object v0, Lcom/autonavi/common/tool/sign/Sign;->signInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native checkPackageSign(Ljava/lang/String;)Z
.end method

.method public static checkSign(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/autonavi/common/tool/sign/Sign;->signInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/autonavi/common/tool/sign/Sign;->getPackageSign(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/autonavi/common/tool/sign/Sign;->signInfo:Ljava/lang/String;

    invoke-static {p0}, Lcom/autonavi/common/tool/sign/Sign;->checkPackageSign(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getPackageSign(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/autonavi/common/tool/util/MessageDigestUtil;->getByteArrayMD5([B)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/autonavi/common/tool/sign/Sign;->signInfo:Ljava/lang/String;

    return-void

    :catch_0
    const-string p0, "getPackageSign error"

    invoke-static {p0}, Lcom/autonavi/common/tool/util/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native sign(Ljava/lang/String;)Ljava/lang/String;
.end method
