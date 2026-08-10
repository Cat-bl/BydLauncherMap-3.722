.class public Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniDto;
.end annotation


# instance fields
.field public cfgFilePath:Ljava/lang/String;

.field public lndsOfflinePath:Ljava/lang/String;

.field public off3DDataPath:Ljava/lang/String;

.field public offlinePath:Ljava/lang/String;

.field public onlinePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->cfgFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->onlinePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->offlinePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->off3DDataPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/model/ServiceDataPath;->lndsOfflinePath:Ljava/lang/String;

    return-void
.end method
