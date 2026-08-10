.class public Lcom/dingtalk/mars/comm/PlatformComm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/mars/comm/PlatformComm$C2Java;,
        Lcom/dingtalk/mars/comm/PlatformComm$ProxyInfo;,
        Lcom/dingtalk/mars/comm/PlatformComm$APNInfo;,
        Lcom/dingtalk/mars/comm/PlatformComm$SIMInfo;,
        Lcom/dingtalk/mars/comm/PlatformComm$Assert;
    }
.end annotation


# static fields
.field public static final EMobile:I = 0x2

.field public static final ENoNet:I = -0x1

.field public static final EOtherNet:I = 0x3

.field public static final EWifi:I = 0x1

.field private static final IS_PROXY_ON:Z = false

.field public static final NETTYPE_2G:I = 0x3

.field public static final NETTYPE_3G:I = 0x4

.field public static final NETTYPE_4G:I = 0x5

.field public static final NETTYPE_NON:I = -0x1

.field public static final NETTYPE_NOT_WIFI:I = 0x0

.field public static final NETTYPE_UNKNOWN:I = 0x6

.field public static final NETTYPE_WAP:I = 0x2

.field public static final NETTYPE_WIFI:I = 0x1

.field public static final PROXY_TYPE_HTTP_TUNNEL:I = 0x1

.field public static final PROXY_TYPE_NONE:I = 0x0

.field public static final PROXY_TYPE_SOCKS5:I = 0x2

.field private static final TAG:Ljava/lang/String; = "bifrost.PlatformComm"

.field private static final UNKNOWN_SSID:Ljava/lang/String; = "<unknown ssid>"

.field public static context:Landroid/content/Context;

.field public static handler:Landroid/os/Handler;


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

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/dingtalk/mars/comm/PlatformComm;->context:Landroid/content/Context;

    sput-object p1, Lcom/dingtalk/mars/comm/PlatformComm;->handler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/dingtalk/mars/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V

    return-void
.end method
