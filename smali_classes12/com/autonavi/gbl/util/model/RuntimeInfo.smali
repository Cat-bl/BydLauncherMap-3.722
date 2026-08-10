.class public Lcom/autonavi/gbl/util/model/RuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public info:Ljava/lang/String;

.field public level:I
    .annotation build Lcom/autonavi/gbl/util/model/EGcoLogLevel$EGcoLogLevel1;
    .end annotation
.end field

.field public modType:I
    .annotation build Lcom/autonavi/gbl/util/model/LogModuleType$LogModuleType1;
    .end annotation
.end field

.field public subTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/util/model/RuntimeInfo;->modType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/util/model/RuntimeInfo;->level:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/RuntimeInfo;->subTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/RuntimeInfo;->info:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/util/model/LogModuleType$LogModuleType1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/util/model/EGcoLogLevel$EGcoLogLevel1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/util/model/RuntimeInfo;->modType:I

    iput p2, p0, Lcom/autonavi/gbl/util/model/RuntimeInfo;->level:I

    iput-object p3, p0, Lcom/autonavi/gbl/util/model/RuntimeInfo;->subTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/util/model/RuntimeInfo;->info:Ljava/lang/String;

    return-void
.end method
