.class public Lcom/autonavi/gbl/servicemanager/model/BLInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniDto;
.end annotation


# instance fields
.field public dataPath:Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;

.field public hWnd:J

.field public hardwareInfo:Lcom/autonavi/gbl/servicemanager/model/HardwareInfo;

.field public migrateDataPath:Lcom/autonavi/gbl/servicemanager/model/MigrateDataPath;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->hWnd:J

    new-instance v0, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;

    invoke-direct {v0}, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->dataPath:Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;

    new-instance v0, Lcom/autonavi/gbl/servicemanager/model/MigrateDataPath;

    invoke-direct {v0}, Lcom/autonavi/gbl/servicemanager/model/MigrateDataPath;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->migrateDataPath:Lcom/autonavi/gbl/servicemanager/model/MigrateDataPath;

    new-instance v0, Lcom/autonavi/gbl/servicemanager/model/HardwareInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/servicemanager/model/HardwareInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/BLInitParam;->hardwareInfo:Lcom/autonavi/gbl/servicemanager/model/HardwareInfo;

    return-void
.end method
