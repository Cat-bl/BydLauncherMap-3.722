.class public Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public flag:I

.field public time:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;->type:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;->flag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;->time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;->type:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;->flag:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GRangeSpiderStrategy;->time:Ljava/lang/String;

    return-void
.end method
