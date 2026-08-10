.class public Lcom/autonavi/gbl/activation/model/ActivationInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public iCodeLength:I

.field public iProjectId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isCheckClientNo:Z

.field public isCheckModelNo:Z

.field public isSupportVolumeAct:Z

.field public szUserDataFileDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->isCheckClientNo:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->isCheckModelNo:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->isSupportVolumeAct:Z

    iput v0, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->iProjectId:I

    iput v0, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->iCodeLength:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->szUserDataFileDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->isCheckClientNo:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->isCheckModelNo:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->isSupportVolumeAct:Z

    iput p4, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->iProjectId:I

    iput p5, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->iCodeLength:I

    iput-object p6, p0, Lcom/autonavi/gbl/activation/model/ActivationInitParam;->szUserDataFileDir:Ljava/lang/String;

    return-void
.end method
