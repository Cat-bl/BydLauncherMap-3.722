.class public Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;
.super Lcom/autonavi/gbl/layer/model/BizArrowBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public priorityMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/CustomPriorityMode$CustomPriorityMode1;
    .end annotation
.end field

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizArrowBusinessInfo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;->priorityMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomArrowInfo;->value:Ljava/lang/String;

    return-void
.end method
