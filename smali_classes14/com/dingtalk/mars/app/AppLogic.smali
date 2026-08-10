.class public Lcom/dingtalk/mars/app/AppLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingtalk/mars/app/AppLogic$ICallBack;,
        Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;,
        Lcom/dingtalk/mars/app/AppLogic$AccountInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "bifrost.AppLogic"

.field private static callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;


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

.method public static getAccountInfo()Lcom/dingtalk/mars/app/AppLogic$AccountInfo;
    .locals 1

    sget-object v0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/dingtalk/mars/app/AppLogic$ICallBack;->getAccountInfo()Lcom/dingtalk/mars/app/AppLogic$AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getAppFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/dingtalk/mars/app/AppLogic$ICallBack;->getAppFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClientVersion()I
    .locals 1

    sget-object v0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/dingtalk/mars/app/AppLogic$ICallBack;->getClientVersion()I

    move-result v0

    return v0
.end method

.method public static getCurLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/dingtalk/mars/app/AppLogic$ICallBack;->getCurLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;
    .locals 1

    sget-object v0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/dingtalk/mars/app/AppLogic$ICallBack;->getDeviceType()Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getUtdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/dingtalk/mars/app/AppLogic$ICallBack;->getUtdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCallBack(Lcom/dingtalk/mars/app/AppLogic$ICallBack;)V
    .locals 0

    sput-object p0, Lcom/dingtalk/mars/app/AppLogic;->callBack:Lcom/dingtalk/mars/app/AppLogic$ICallBack;

    return-void
.end method
