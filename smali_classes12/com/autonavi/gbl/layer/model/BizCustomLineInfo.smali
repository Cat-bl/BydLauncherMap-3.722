.class public Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;
.super Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public priorityMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/CustomPriorityMode$CustomPriorityMode1;
    .end annotation
.end field

.field public value:Ljava/lang/String;

.field public valueType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/BizLineBusinessInfo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;->priorityMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;->valueType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizCustomLineInfo;->value:Ljava/lang/String;

    return-void
.end method
