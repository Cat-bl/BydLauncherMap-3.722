.class public final Landroid/media/tv/TvInputInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DELIMITER_INFO_IN_ID:Ljava/lang/String; = "/"

.field private static final LENGTH_HDMI_DEVICE_ID:I = 0x2

.field private static final LENGTH_HDMI_PHYSICAL_ADDRESS:I = 0x4

.field private static final PREFIX_HARDWARE_DEVICE:Ljava/lang/String; = "HW"

.field private static final PREFIX_HDMI_DEVICE:Ljava/lang/String; = "HDMI"

.field private static final XML_START_TAG_NAME:Ljava/lang/String; = "tv-input"

.field private static final sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;


# instance fields
.field private mCanRecord:Ljava/lang/Boolean;

.field private final mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field private mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mIconDisconnected:Landroid/graphics/drawable/Icon;

.field private mIconStandby:Landroid/graphics/drawable/Icon;

.field private mLabel:Ljava/lang/CharSequence;

.field private mLabelResId:I

.field private mParentId:Ljava/lang/String;

.field private final mResolveInfo:Landroid/content/pm/ResolveInfo;

.field private mSetupActivity:Ljava/lang/String;

.field private mTunerCount:Ljava/lang/Integer;

.field private mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x5

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    const/16 v2, 0x3ef

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.tv.TvInputService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    iput-object p2, p0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid component. Can\'t find the service."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "resolveInfo cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateInputId(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateInputId(Landroid/content/ComponentName;Landroid/hardware/hdmi/HdmiDeviceInfo;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPhysicalAddress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "/HDMI%04X%02X"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateInputId(Landroid/content/ComponentName;Landroid/media/tv/TvInputHardwareInfo;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "HW"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/tv/TvInputHardwareInfo;->getDeviceId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRelativePosition(Landroid/content/Context;Landroid/hardware/hdmi/HdmiDeviceInfo;)I
    .locals 1

    const-string v0, "hdmi_control"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/hdmi/HdmiControlManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPhysicalAddress()I

    move-result p1

    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getPhysicalAddress()I

    move-result p0

    invoke-static {p1, p0}, Landroid/hardware/hdmi/HdmiUtils;->getHdmiAddressRelativePosition(II)I

    move-result p0

    return p0
.end method

.method private parseServiceMetadata(I)V
    .locals 8

    iget-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Landroid/media/tv/TvInputInfo$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "android.media.tv.input"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "tv-input"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/android/internal/R$styleable;->TvInputService:[I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/media/tv/TvInputInfo$Builder;->mSetupActivity:Ljava/lang/String;

    iget-object v3, p0, Landroid/media/tv/TvInputInfo$Builder;->mCanRecord:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Landroid/media/tv/TvInputInfo$Builder;->mCanRecord:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, p0, Landroid/media/tv/TvInputInfo$Builder;->mTunerCount:Ljava/lang/Integer;

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mTunerCount:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Meta-data does not start with tv-input tag for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No android.media.tv.input meta-data found for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No resources found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed reading meta-data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public build()Landroid/media/tv/TvInputInfo;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Landroid/media/tv/TvInputInfo$Builder;->generateInputId(Landroid/content/ComponentName;Landroid/hardware/hdmi/HdmiDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ef

    iget-object v5, v0, Landroid/media/tv/TvInputInfo$Builder;->mContext:Landroid/content/Context;

    iget-object v6, v0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    invoke-static {v5, v6}, Landroid/media/tv/TvInputInfo$Builder;->getRelativePosition(Landroid/content/Context;Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v5

    if-eq v5, v3, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    move-object v7, v1

    move v8, v2

    move v9, v3

    move/from16 v20, v5

    move/from16 v19, v6

    goto :goto_2

    :cond_1
    iget-object v2, v0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Landroid/media/tv/TvInputInfo$Builder;->generateInputId(Landroid/content/ComponentName;Landroid/media/tv/TvInputHardwareInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/media/tv/TvInputInfo$Builder;->sHardwareTypeToTvInputType:Landroid/util/SparseIntArray;

    iget-object v5, v0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    invoke-virtual {v5}, Landroid/media/tv/TvInputHardwareInfo;->getType()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    move-object v7, v1

    move v8, v2

    move v9, v3

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/media/tv/TvInputInfo$Builder;->generateInputId(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v8, v4

    move v9, v8

    move/from16 v19, v9

    :goto_1
    move/from16 v20, v19

    :goto_2
    invoke-direct {v0, v8}, Landroid/media/tv/TvInputInfo$Builder;->parseServiceMetadata(I)V

    new-instance v1, Landroid/media/tv/TvInputInfo;

    iget-object v6, v0, Landroid/media/tv/TvInputInfo$Builder;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v10, v0, Landroid/media/tv/TvInputInfo$Builder;->mLabel:Ljava/lang/CharSequence;

    iget v11, v0, Landroid/media/tv/TvInputInfo$Builder;->mLabelResId:I

    iget-object v12, v0, Landroid/media/tv/TvInputInfo$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v13, v0, Landroid/media/tv/TvInputInfo$Builder;->mIconStandby:Landroid/graphics/drawable/Icon;

    iget-object v14, v0, Landroid/media/tv/TvInputInfo$Builder;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    iget-object v15, v0, Landroid/media/tv/TvInputInfo$Builder;->mSetupActivity:Ljava/lang/String;

    iget-object v2, v0, Landroid/media/tv/TvInputInfo$Builder;->mCanRecord:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move/from16 v16, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v16, v2

    :goto_3
    iget-object v2, v0, Landroid/media/tv/TvInputInfo$Builder;->mTunerCount:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    move/from16 v17, v4

    iget-object v2, v0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroid/media/tv/TvInputInfo$Builder;->mParentId:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroid/media/tv/TvInputInfo$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v23}, Landroid/media/tv/TvInputInfo;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;IZLjava/lang/CharSequence;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Ljava/lang/String;ZILandroid/hardware/hdmi/HdmiDeviceInfo;ZILjava/lang/String;Landroid/os/Bundle;Landroid/media/tv/TvInputInfo$1;)V

    return-object v1
.end method

.method public setCanRecord(Z)Landroid/media/tv/TvInputInfo$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mCanRecord:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 0

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setHdmiDeviceInfo(Landroid/hardware/hdmi/HdmiDeviceInfo;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    :cond_0
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Icon;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Icon;I)Landroid/media/tv/TvInputInfo$Builder;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    if-nez p2, :cond_0

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mIconStandby:Landroid/graphics/drawable/Icon;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLabel(I)Landroid/media/tv/TvInputInfo$Builder;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mLabel:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iput p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mLabelResId:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Label text is already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLabel(Ljava/lang/CharSequence;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mLabelResId:I

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mLabel:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Resource ID for label is already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParentId(Ljava/lang/String;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mParentId:Ljava/lang/String;

    return-object p0
.end method

.method public setTunerCount(I)Landroid/media/tv/TvInputInfo$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mTunerCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTvInputHardwareInfo(Landroid/media/tv/TvInputHardwareInfo;)Landroid/media/tv/TvInputInfo$Builder;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvInputInfo$Builder;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    :cond_0
    iput-object p1, p0, Landroid/media/tv/TvInputInfo$Builder;->mTvInputHardwareInfo:Landroid/media/tv/TvInputHardwareInfo;

    return-object p0
.end method
