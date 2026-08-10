.class public Lcom/autosdk/bussiness/manager/SDKInitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public assertPath:Ljava/lang/String;

.field public bLogAsync:Z

.field public bSDKLogcat:Z

.field public cachePath:Ljava/lang/String;

.field public cfgFilePath:Ljava/lang/String;

.field public cookieDBPath:Ljava/lang/String;

.field public forecastPath:Ljava/lang/String;

.field public lndsOfflinePath:Ljava/lang/String;

.field public logFileName:Ljava/lang/String;

.field public logLevel:J

.field public logPath:Ljava/lang/String;

.field public msgPushPath:Ljava/lang/String;

.field public offlinePath:Ljava/lang/String;

.field public onlinePath:Ljava/lang/String;

.field public restConfigPath:Ljava/lang/String;

.field public serverType:I

.field public syncPath:Ljava/lang/String;

.field public userDataPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdkdemo.android."

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->logFileName:Ljava/lang/String;

    const-string v0, "./"

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->logPath:Ljava/lang/String;

    sget-wide v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelNone:J

    iput-wide v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->logLevel:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->serverType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->bSDKLogcat:Z

    iput-boolean v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->bLogAsync:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->cfgFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->onlinePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->offlinePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->assertPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->cachePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->userDataPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autosdk/bussiness/manager/SDKInitParams;->lndsOfflinePath:Ljava/lang/String;

    return-void
.end method
