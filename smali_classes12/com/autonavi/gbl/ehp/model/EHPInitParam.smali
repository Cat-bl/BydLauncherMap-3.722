.class public Lcom/autonavi/gbl/ehp/model/EHPInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public enableNoRouteSendOnInit:Z

.field public enableSimulatedNavi:Z

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/ehp/model/EHPInitParam;->enableSimulatedNavi:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/gbl/ehp/model/EHPInitParam;->enableNoRouteSendOnInit:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/ehp/model/EHPInitParam;->address:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/ehp/model/EHPInitParam;->port:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/ehp/model/EHPInitParam;->enableSimulatedNavi:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/ehp/model/EHPInitParam;->enableNoRouteSendOnInit:Z

    iput-object p3, p0, Lcom/autonavi/gbl/ehp/model/EHPInitParam;->address:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/ehp/model/EHPInitParam;->port:I

    return-void
.end method
