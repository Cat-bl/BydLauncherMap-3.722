.class public Lcom/autonavi/gbl/map/model/SystemParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cpucorenum:I

.field public cpuname:Ljava/lang/String;

.field public dpi:S

.field public gpuname:Ljava/lang/String;

.field public memory:I

.field public memoryRation:F

.field public mobiletype:Ljava/lang/String;

.field public permitPreLoad:Z

.field public platform:Ljava/lang/String;

.field public platform_version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    iput-short v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->dpi:S

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->mobiletype:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->platform:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->platform_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->cpuname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->gpuname:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->cpucorenum:I

    iput v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->memory:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->permitPreLoad:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/autonavi/gbl/map/model/SystemParam;->memoryRation:F

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/map/model/SystemParam;->dpi:S

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/SystemParam;->mobiletype:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/SystemParam;->platform:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/map/model/SystemParam;->platform_version:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/map/model/SystemParam;->cpuname:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/SystemParam;->gpuname:Ljava/lang/String;

    iput p7, p0, Lcom/autonavi/gbl/map/model/SystemParam;->cpucorenum:I

    iput p8, p0, Lcom/autonavi/gbl/map/model/SystemParam;->memory:I

    iput-boolean p9, p0, Lcom/autonavi/gbl/map/model/SystemParam;->permitPreLoad:Z

    iput p10, p0, Lcom/autonavi/gbl/map/model/SystemParam;->memoryRation:F

    return-void
.end method
