.class public final Landroid/media/tv/TvInputInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvInputInfo$TvInputSettings;,
        Landroid/media/tv/TvInputInfo$Builder;,
        Landroid/media/tv/TvInputInfo$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/TvInputInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field public static final EXTRA_INPUT_ID:Ljava/lang/String; = "android.media.tv.extra.INPUT_ID"

.field private static final TAG:Ljava/lang/String; = "TvInputInfo"

.field public static final TYPE_COMPONENT:I = 0x3ec

.field public static final TYPE_COMPOSITE:I = 0x3e9

.field public static final TYPE_DISPLAY_PORT:I = 0x3f0

.field public static final TYPE_DVI:I = 0x3ee

.field public static final TYPE_HDMI:I = 0x3ef

.field public static final TYPE_OTHER:I = 0x3e8

.field public static final TYPE_SCART:I = 0x3eb

.field public static final TYPE_SVIDEO:I = 0x3ea

.field public static final TYPE_TUNER:I = 0x0

.field public static final TYPE_VGA:I = 0x3ed


# instance fields
.field private final mCanRecord:Z

.field private final mExtras:Landroid/os/Bundle;

.field private final mHdmiConnectionRelativePosition:I

.field private final mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

.field private final mIcon:Landroid/graphics/drawable/Icon;

.field private final mIconDisconnected:Landroid/graphics/drawable/Icon;

.field private final mIconStandby:Landroid/graphics/drawable/Icon;

.field private mIconUri:Landroid/net/Uri;

.field private final mId:Ljava/lang/String;

.field private final mIsConnectedToHdmiSwitch:Z

.field private final mIsHardwareInput:Z

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mLabelResId:I

.field private final mParentId:Ljava/lang/String;

.field private final mService:Landroid/content/pm/ResolveInfo;

.field private final mSetupActivity:Ljava/lang/String;

.field private final mTunerCount:I

.field private final mType:I


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/tv/TvInputInfo$1;

    invoke-direct {v0}, Landroid/media/tv/TvInputInfo$1;-><init>()V

    sput-object v0, Landroid/media/tv/TvInputInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;IZLjava/lang/CharSequence;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Ljava/lang/String;ZILandroid/hardware/hdmi/HdmiDeviceInfo;ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    move-object v1, p2

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Landroid/media/tv/TvInputInfo;->mType:I

    move v1, p4

    iput-boolean v1, v0, Landroid/media/tv/TvInputInfo;->mIsHardwareInput:Z

    move-object v1, p5

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mLabel:Ljava/lang/CharSequence;

    move v1, p6

    iput v1, v0, Landroid/media/tv/TvInputInfo;->mLabelResId:I

    move-object v1, p7

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mIcon:Landroid/graphics/drawable/Icon;

    move-object v1, p8

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mIconStandby:Landroid/graphics/drawable/Icon;

    move-object v1, p9

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    move-object v1, p10

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mSetupActivity:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Landroid/media/tv/TvInputInfo;->mCanRecord:Z

    move v1, p12

    iput v1, v0, Landroid/media/tv/TvInputInfo;->mTunerCount:I

    move-object v1, p13

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroid/media/tv/TvInputInfo;->mIsConnectedToHdmiSwitch:Z

    move/from16 v1, p15

    iput v1, v0, Landroid/media/tv/TvInputInfo;->mHdmiConnectionRelativePosition:I

    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mParentId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroid/media/tv/TvInputInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;IZLjava/lang/CharSequence;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Ljava/lang/String;ZILandroid/hardware/hdmi/HdmiDeviceInfo;ZILjava/lang/String;Landroid/os/Bundle;Landroid/media/tv/TvInputInfo$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroid/media/tv/TvInputInfo;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;IZLjava/lang/CharSequence;ILandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Ljava/lang/String;ZILandroid/hardware/hdmi/HdmiDeviceInfo;ZILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/TvInputInfo;->mType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/media/tv/TvInputInfo;->mIsHardwareInput:Z

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/tv/TvInputInfo;->mLabel:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Landroid/media/tv/TvInputInfo;->mIconUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/media/tv/TvInputInfo;->mLabelResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Icon;

    iput-object v3, p0, Landroid/media/tv/TvInputInfo;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Icon;

    iput-object v3, p0, Landroid/media/tv/TvInputInfo;->mIconStandby:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Icon;

    iput-object v3, p0, Landroid/media/tv/TvInputInfo;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/media/tv/TvInputInfo;->mSetupActivity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Landroid/media/tv/TvInputInfo;->mCanRecord:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/media/tv/TvInputInfo;->mTunerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiDeviceInfo;

    iput-object v0, p0, Landroid/media/tv/TvInputInfo;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroid/media/tv/TvInputInfo;->mIsConnectedToHdmiSwitch:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/TvInputInfo;->mHdmiConnectionRelativePosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputInfo;->mParentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/media/tv/TvInputInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroid/media/tv/TvInputInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/TvInputInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createTvInputInfo(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Landroid/hardware/hdmi/HdmiDeviceInfo;Ljava/lang/String;ILandroid/graphics/drawable/Icon;)Landroid/media/tv/TvInputInfo;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/media/tv/TvInputInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputInfo$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v0, p2}, Landroid/media/tv/TvInputInfo$Builder;->setHdmiDeviceInfo(Landroid/hardware/hdmi/HdmiDeviceInfo;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/tv/TvInputInfo$Builder;->setParentId(Ljava/lang/String;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/media/tv/TvInputInfo$Builder;->setLabel(I)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/media/tv/TvInputInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/tv/TvInputInfo$Builder;->build()Landroid/media/tv/TvInputInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createTvInputInfo(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Landroid/hardware/hdmi/HdmiDeviceInfo;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/media/tv/TvInputInfo;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/media/tv/TvInputInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputInfo$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v0, p2}, Landroid/media/tv/TvInputInfo$Builder;->setHdmiDeviceInfo(Landroid/hardware/hdmi/HdmiDeviceInfo;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/tv/TvInputInfo$Builder;->setParentId(Ljava/lang/String;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/media/tv/TvInputInfo$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/tv/TvInputInfo$Builder;->build()Landroid/media/tv/TvInputInfo;

    move-result-object p0

    iput-object p5, p0, Landroid/media/tv/TvInputInfo;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static createTvInputInfo(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Landroid/media/tv/TvInputHardwareInfo;ILandroid/graphics/drawable/Icon;)Landroid/media/tv/TvInputInfo;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/media/tv/TvInputInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputInfo$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v0, p2}, Landroid/media/tv/TvInputInfo$Builder;->setTvInputHardwareInfo(Landroid/media/tv/TvInputHardwareInfo;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/tv/TvInputInfo$Builder;->setLabel(I)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/media/tv/TvInputInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/tv/TvInputInfo$Builder;->build()Landroid/media/tv/TvInputInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createTvInputInfo(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Landroid/media/tv/TvInputHardwareInfo;Ljava/lang/String;Landroid/net/Uri;)Landroid/media/tv/TvInputInfo;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/media/tv/TvInputInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/tv/TvInputInfo$Builder;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v0, p2}, Landroid/media/tv/TvInputInfo$Builder;->setTvInputHardwareInfo(Landroid/media/tv/TvInputHardwareInfo;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/tv/TvInputInfo$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/media/tv/TvInputInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/tv/TvInputInfo$Builder;->build()Landroid/media/tv/TvInputInfo;

    move-result-object p0

    iput-object p4, p0, Landroid/media/tv/TvInputInfo;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method private loadServiceIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v1, v0, Landroid/content/pm/ServiceInfo;->icon:I

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canRecord()Z
    .locals 1

    iget-boolean v0, p0, Landroid/media/tv/TvInputInfo;->mCanRecord:Z

    return v0
.end method

.method public createSettingsIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createSetupIntent()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mSetupActivity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/media/tv/TvInputInfo;->mSetupActivity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.tv.extra.INPUT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/media/tv/TvInputInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroid/media/tv/TvInputInfo;

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/media/tv/TvInputInfo;->mType:I

    iget v3, p1, Landroid/media/tv/TvInputInfo;->mType:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/media/tv/TvInputInfo;->mIsHardwareInput:Z

    iget-boolean v3, p1, Landroid/media/tv/TvInputInfo;->mIsHardwareInput:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mLabel:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mIconUri:Landroid/net/Uri;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mIconUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/media/tv/TvInputInfo;->mLabelResId:I

    iget v3, p1, Landroid/media/tv/TvInputInfo;->mLabelResId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mIconStandby:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mIconStandby:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mSetupActivity:Ljava/lang/String;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mSetupActivity:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/media/tv/TvInputInfo;->mCanRecord:Z

    iget-boolean v3, p1, Landroid/media/tv/TvInputInfo;->mCanRecord:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/media/tv/TvInputInfo;->mTunerCount:I

    iget v3, p1, Landroid/media/tv/TvInputInfo;->mTunerCount:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/media/tv/TvInputInfo;->mIsConnectedToHdmiSwitch:Z

    iget-boolean v3, p1, Landroid/media/tv/TvInputInfo;->mIsConnectedToHdmiSwitch:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/media/tv/TvInputInfo;->mHdmiConnectionRelativePosition:I

    iget v3, p1, Landroid/media/tv/TvInputInfo;->mHdmiConnectionRelativePosition:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mParentId:Ljava/lang/String;

    iget-object v3, p1, Landroid/media/tv/TvInputInfo;->mParentId:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mExtras:Landroid/os/Bundle;

    iget-object p1, p1, Landroid/media/tv/TvInputInfo;->mExtras:Landroid/os/Bundle;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroid/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHdmiConnectionRelativePosition()I
    .locals 1

    iget v0, p0, Landroid/media/tv/TvInputInfo;->mHdmiConnectionRelativePosition:I

    return v0
.end method

.method public getHdmiDeviceInfo()Landroid/hardware/hdmi/HdmiDeviceInfo;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget v0, p0, Landroid/media/tv/TvInputInfo;->mType:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mParentId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceInfo()Landroid/content/pm/ServiceInfo;
    .locals 1

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object v0
.end method

.method public getTunerCount()I
    .locals 1

    iget v0, p0, Landroid/media/tv/TvInputInfo;->mTunerCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroid/media/tv/TvInputInfo;->mType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isConnectedToHdmiSwitch()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget-boolean v0, p0, Landroid/media/tv/TvInputInfo;->mIsConnectedToHdmiSwitch:Z

    return v0
.end method

.method public isHardwareInput()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget-boolean v0, p0, Landroid/media/tv/TvInputInfo;->mIsHardwareInput:Z

    return v0
.end method

.method public isHidden(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/media/tv/TvInputInfo$TvInputSettings;->access$000(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isPassthroughInput()Z
    .locals 1

    iget v0, p0, Landroid/media/tv/TvInputInfo;->mType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCustomLabel(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/media/tv/TvInputInfo$TvInputSettings;->access$100(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mIconUri:Landroid/net/Uri;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v1, v0}, Landroid/media/tv/TvInputInfo;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    return-object v2

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Landroid/media/tv/TvInputInfo;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {v1, v0}, Landroid/media/tv/TvInputInfo;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading the default icon due to a failure on loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mIconUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Landroid/media/tv/TvInputInfo;->loadServiceIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public loadIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/tv/TvInputInfo;->loadIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroid/media/tv/TvInputInfo;->mIconStandby:Landroid/graphics/drawable/Icon;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Landroid/media/tv/TvInputInfo;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
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

.method public loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, Landroid/media/tv/TvInputInfo;->mLabelResId:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/media/tv/TvInputInfo;->mLabelResId:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroid/media/tv/TvInputInfo;->mLabel:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TvInputInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/media/tv/TvInputInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/media/tv/TvInputInfo;->mIsHardwareInput:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mIconUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Landroid/media/tv/TvInputInfo;->mLabelResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mIconStandby:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mIconDisconnected:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mSetupActivity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/media/tv/TvInputInfo;->mCanRecord:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Landroid/media/tv/TvInputInfo;->mTunerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/media/tv/TvInputInfo;->mHdmiDeviceInfo:Landroid/hardware/hdmi/HdmiDeviceInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Landroid/media/tv/TvInputInfo;->mIsConnectedToHdmiSwitch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/media/tv/TvInputInfo;->mHdmiConnectionRelativePosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/media/tv/TvInputInfo;->mParentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/media/tv/TvInputInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
