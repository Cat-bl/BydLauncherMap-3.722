.class public Lcom/autonavi/gbl/data/model/InitConfigBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public configfilePath:Ljava/lang/String;

.field public maxConcurrentCount:I

.field public thresholdValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/data/model/InitConfigBase;->maxConcurrentCount:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/autonavi/gbl/data/model/InitConfigBase;->thresholdValue:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/data/model/InitConfigBase;->configfilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/data/model/InitConfigBase;->maxConcurrentCount:I

    iput p2, p0, Lcom/autonavi/gbl/data/model/InitConfigBase;->thresholdValue:I

    iput-object p3, p0, Lcom/autonavi/gbl/data/model/InitConfigBase;->configfilePath:Ljava/lang/String;

    return-void
.end method
