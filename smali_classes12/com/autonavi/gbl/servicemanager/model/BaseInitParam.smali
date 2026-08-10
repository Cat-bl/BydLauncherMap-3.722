.class public Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniDto;
.end annotation


# static fields
.field private static BL_DEFAULT_MAX_FILES:J = 0x28L

.field private static BL_DEFAULT_MAX_FILE_SIZE:J = 0x1400000L


# instance fields
.field private _typeHepler:Lcom/autonavi/auto/intfauto/TypeHelper;

.field public aosDBPath:Ljava/lang/String;

.field public assetPath:Ljava/lang/String;

.field public async:Z

.field public bLogcat:Z

.field public cachePath:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public checkMode:I
    .annotation build Lcom/autonavi/gbl/servicemanager/model/FileCopyCheckMode$FileCopyCheckMode1;
    .end annotation
.end field

.field public enableCopyAsset:Z

.field public groupMask:J

.field public logFileName:Ljava/lang/String;

.field public logLevel:J

.field public logPath:Ljava/lang/String;

.field private mIplatformInterface:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

.field private mPlatformInterfaceImpl:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

.field public maxFileSize:J

.field public maxFiles:J

.field public networkParam:Lcom/autonavi/gbl/servicemanager/model/BLNetworkParam;

.field private pPlatformUtil:J

.field public recordCacheMaxFileSize:J

.field public recordCacheMaxFiles:J

.field public restKey:Ljava/lang/String;

.field public restSecurityCode:Ljava/lang/String;

.field public serverType:I

.field public userDataPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->mIplatformInterface:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->mPlatformInterfaceImpl:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    new-instance v0, Lcom/autonavi/auto/intfauto/TypeHelper;

    const-string v1, "BaseInitParam_"

    invoke-direct {v0, v1}, Lcom/autonavi/auto/intfauto/TypeHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->_typeHepler:Lcom/autonavi/auto/intfauto/TypeHelper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->pPlatformUtil:J

    const-string v0, "BLLog"

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->logFileName:Ljava/lang/String;

    const-string v0, "./"

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->logPath:Ljava/lang/String;

    sget-wide v0, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LogLevelNone:J

    iput-wide v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->logLevel:J

    const-wide/16 v0, 0x4880

    iput-wide v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->groupMask:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->serverType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->restKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->restSecurityCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->assetPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->cachePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->userDataPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->aosDBPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->channelName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->enableCopyAsset:Z

    iput v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->checkMode:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->bLogcat:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->async:Z

    sget-wide v0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->BL_DEFAULT_MAX_FILES:J

    iput-wide v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->maxFiles:J

    sget-wide v2, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->BL_DEFAULT_MAX_FILE_SIZE:J

    iput-wide v2, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->maxFileSize:J

    iput-wide v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->recordCacheMaxFiles:J

    iput-wide v2, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->recordCacheMaxFileSize:J

    new-instance v0, Lcom/autonavi/gbl/servicemanager/model/BLNetworkParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/servicemanager/model/BLNetworkParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->networkParam:Lcom/autonavi/gbl/servicemanager/model/BLNetworkParam;

    return-void
.end method


# virtual methods
.method public getHmiPlatformInterface()Lcom/autonavi/gbl/util/observer/IPlatformInterface;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->mIplatformInterface:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    return-object v0
.end method

.method public getPlatformUtil()J
    .locals 2

    iget-wide v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->pPlatformUtil:J

    return-wide v0
.end method

.method public setIPlatformInterface(Lcom/autonavi/gbl/util/observer/IPlatformInterface;)V
    .locals 2

    iput-object p1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->mIplatformInterface:Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    iget-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->_typeHepler:Lcom/autonavi/auto/intfauto/TypeHelper;

    const-class v1, Lcom/autonavi/gbl/util/observer/IPlatformInterface;

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/auto/intfauto/TypeHelper;->transferObserver(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    iput-object p1, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->mPlatformInterfaceImpl:Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;->getCPtr(Lcom/autonavi/gbl/util/observer/impl/IPlatformInterfaceImpl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/gbl/servicemanager/model/BaseInitParam;->pPlatformUtil:J

    :cond_0
    return-void
.end method
