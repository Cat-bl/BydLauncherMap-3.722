.class public Lcn/hutool/http/useragent/Browser;
.super Lcn/hutool/http/useragent/UserAgentInfo;
.source "SourceFile"


# static fields
.field public static final Other_Version:Ljava/lang/String; = "[\\/ ]([\\d\\w\\.\\-]+)"

.field public static final Unknown:Lcn/hutool/http/useragent/Browser;

.field public static final browers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/http/useragent/Browser;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private versionPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn/hutool/http/useragent/Browser;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/http/useragent/Browser;->Unknown:Lcn/hutool/http/useragent/Browser;

    const/16 v0, 0x24

    new-array v0, v0, [Lcn/hutool/http/useragent/Browser;

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string/jumbo v2, "wxwork"

    const-string/jumbo v3, "wxwork\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "MicroMessenger"

    const-string v3, "[\\/ ]([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "miniProgram"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "QQBrowser"

    const-string v4, "QQBrowser\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v2, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "DingTalk-win"

    const-string v4, "dingtalk-win"

    const-string v5, "DingTalk\\(([\\d\\w\\.\\-]+)\\)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "DingTalk"

    const-string v4, "AliApp\\(DingTalk\\/([\\d\\w\\.\\-]+)\\)"

    invoke-direct {v1, v2, v2, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Alipay"

    const-string v4, "AlipayClient"

    const-string v5, "AliApp\\(AP\\/([\\d\\w\\.\\-]+)\\)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Taobao"

    const-string/jumbo v4, "taobao"

    const-string v5, "AliApp\\(TB\\/([\\d\\w\\.\\-]+)\\)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "UCBrowser"

    const-string v4, "UC?Browser"

    const-string v5, "UC?Browser\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "MiuiBrowser"

    const-string v4, "MiuiBrowser|mibrowser"

    const-string v5, "MiuiBrowser\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Quark"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Lenovo"

    const-string v4, "SLBrowser"

    const-string v5, "SLBrowser/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "MSEdge"

    const-string v4, "Edge|Edg"

    const-string v5, "(?:edge|Edg|EdgA)\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Chrome"

    const-string v4, "chrome|(iphone.*crios.*safari)"

    const-string v5, "(?:Chrome|CriOS)\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Firefox"

    const-string v4, "firefox"

    invoke-direct {v1, v2, v4, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "IEMobile"

    const-string v4, "iemobile"

    invoke-direct {v1, v2, v4, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Android Browser"

    const-string v4, "android"

    const-string/jumbo v5, "version\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Safari"

    const-string/jumbo v4, "safari"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Opera"

    const-string v4, "opera"

    invoke-direct {v1, v2, v4, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Konqueror"

    const-string v4, "konqueror"

    invoke-direct {v1, v2, v4, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "PS3"

    const-string v4, "playstation 3"

    const-string v5, "([\\d\\w\\.\\-]+)\\)\\s*$"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "PSP"

    const-string v4, "playstation portable"

    const-string v5, "([\\d\\w\\.\\-]+)\\)?\\s*$"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Lotus"

    const-string v4, "lotus.notes"

    const-string v5, "Lotus-Notes\\/([\\w.]+)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Thunderbird"

    const-string/jumbo v4, "thunderbird"

    invoke-direct {v1, v2, v4, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Netscape"

    const-string v4, "netscape"

    invoke-direct {v1, v2, v4, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Seamonkey"

    const-string/jumbo v4, "seamonkey"

    invoke-direct {v1, v2, v4, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Outlook"

    const-string v4, "microsoft.outlook"

    invoke-direct {v1, v2, v4, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Evolution"

    const-string v4, "evolution"

    invoke-direct {v1, v2, v4, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "MSIE"

    const-string v4, "msie"

    const-string v5, "msie ([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "MSIE11"

    const-string/jumbo v4, "rv:11"

    const-string/jumbo v5, "rv:([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v4, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Gabble"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Yammer Desktop"

    const-string v3, "AdobeAir"

    const-string v4, "([\\d\\w\\.\\-]+)\\/Yammer"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Yammer Mobile"

    const-string v3, "Yammer[\\s]+([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Apache HTTP Client"

    const-string v3, "Apache\\\\-HttpClient"

    const-string v4, "Apache\\-HttpClient\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "BlackBerry"

    const-string v3, "BlackBerry[\\d]+\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Baidu"

    const-string v3, "baiduboxapp\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/useragent/Browser;->browers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/http/useragent/UserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "[\\/ ]([\\d\\w\\.\\-]+)"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x2

    invoke-static {p3, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/useragent/Browser;->versionPattern:Ljava/util/regex/Pattern;

    :cond_1
    return-void
.end method

.method public static declared-synchronized addCustomBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcn/hutool/http/useragent/Browser;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/hutool/http/useragent/Browser;->browers:Ljava/util/List;

    new-instance v2, Lcn/hutool/http/useragent/Browser;

    invoke-direct {v2, p0, p1, p2}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/http/useragent/UserAgentInfo;->isUnknown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/http/useragent/Browser;->versionPattern:Ljava/util/regex/Pattern;

    invoke-static {v0, p1}, Le/a/d/u/d0;->l(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isMobile()Z
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/http/useragent/UserAgentInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PSP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Yammer Mobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Android Browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IEMobile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "miniProgram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DingTalk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
