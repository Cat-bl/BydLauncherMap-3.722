.class public abstract Lcom/alibaba/android/ark/AIMSettingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ark/AIMSettingService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AddSyncProtocolSetting(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMSyncProtocolInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract SetAppKey(Ljava/lang/String;)V
.end method

.method public abstract SetAppLocale(Ljava/lang/String;)V
.end method

.method public abstract SetAppName(Ljava/lang/String;)V
.end method

.method public abstract SetAppVersion(Ljava/lang/String;)V
.end method

.method public abstract SetAuthTokenCallback(Lcom/alibaba/android/ark/AIMAuthTokenCallback;)V
.end method

.method public abstract SetCustomUserAgent(Ljava/lang/String;)V
.end method

.method public abstract SetDataPath(Ljava/lang/String;)V
.end method

.method public abstract SetDeviceId(Ljava/lang/String;)V
.end method

.method public abstract SetDeviceLocale(Ljava/lang/String;)V
.end method

.method public abstract SetDeviceName(Ljava/lang/String;)V
.end method

.method public abstract SetDeviceType(Ljava/lang/String;)V
.end method

.method public abstract SetDisableSslVerify(Z)V
.end method

.method public abstract SetEnableFileTransportCache(Z)V
.end method

.method public abstract SetEnableIpv6(Z)V
.end method

.method public abstract SetFileUploadConnectionType(Lcom/alibaba/android/ark/AIMConnectionType;)V
.end method

.method public abstract SetFileUploadServerAddress(Ljava/lang/String;)V
.end method

.method public abstract SetFirstLoginConvSize(I)V
.end method

.method public abstract SetGreySwitchCallback(Lcom/alibaba/android/ark/AIMGreySwitchCallback;)V
.end method

.method public abstract SetLongLinkConnectionType(Lcom/alibaba/android/ark/AIMConnectionType;)V
.end method

.method public abstract SetLonglinkServerAddress(Ljava/lang/String;)V
.end method

.method public abstract SetLonglinkServerAddresses(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract SetMediaHost(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/ark/AIMMediaHost;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract SetMultiConvSupport(Z)V
.end method

.method public abstract SetOSName(Ljava/lang/String;)V
.end method

.method public abstract SetOSVersion(Ljava/lang/String;)V
.end method

.method public abstract SetProxyInfo(Lcom/alibaba/android/ark/AIMProxyInfo;)V
.end method

.method public abstract SetRPCCustomHeader(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract SetRPCTimeout(J)V
.end method

.method public abstract SetSamplingRateCallback(Lcom/alibaba/android/ark/AIMSettingSamplingRateCallback;)V
.end method

.method public abstract SetTimeZone(Ljava/lang/String;)V
.end method

.method public abstract SetTlsVerifyHost(Ljava/lang/String;)V
.end method
