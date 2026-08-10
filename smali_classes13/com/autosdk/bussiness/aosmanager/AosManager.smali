.class public Lcom/autosdk/bussiness/aosmanager/AosManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/aosmanager/AosManager$AosManagerHolder;
    }
.end annotation


# static fields
.field public static final PID_AUTO_DRIVE:Ljava/lang/String; = ""

.field public static final PID_LANE:Ljava/lang/String; = "025006"

.field public static VID_TEST:Ljava/lang/String; = "tes0000000000000000"


# instance fields
.field public aosManager:Lcom/autonavi/gbl/aosclient/BLAosServiceManager;


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

.method public static getInstance()Lcom/autosdk/bussiness/aosmanager/AosManager;
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/aosmanager/AosManager$AosManagerHolder;->access$000()Lcom/autosdk/bussiness/aosmanager/AosManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAosManager()Lcom/autonavi/gbl/aosclient/BLAosServiceManager;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/aosmanager/AosManager;->aosManager:Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getServiceMgrInstance()Lcom/autonavi/gbl/servicemanager/ServiceMgr;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/autonavi/gbl/servicemanager/ServiceMgr;->getBLService(I)Lcom/autonavi/gbl/servicemanager/IService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    iput-object v0, p0, Lcom/autosdk/bussiness/aosmanager/AosManager;->aosManager:Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/aosmanager/AosManager;->aosManager:Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    return-object v0
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/bussiness/aosmanager/AosManager;->getAosManager()Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    iget-object v0, p0, Lcom/autosdk/bussiness/aosmanager/AosManager;->aosManager:Lcom/autonavi/gbl/aosclient/BLAosServiceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/gbl/aosclient/BLAosServiceManager;->setUid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
