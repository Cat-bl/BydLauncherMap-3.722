.class public Lcom/autonavi/gbl/ar/model/ARInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cfgFileName:Ljava/lang/String;

.field public deviceID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mEngineId:I

.field public userCode:Ljava/lang/String;

.field public userID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->mEngineId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->userCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->deviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->cfgFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->userID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->mEngineId:I

    iput-object p2, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->userCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->deviceID:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->cfgFileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/ar/model/ARInitParam;->userID:Ljava/lang/String;

    return-void
.end method
