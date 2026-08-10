.class public Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bValid:Z

.field public data:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

.field public isAnyExit:Z

.field public requestID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;->requestID:J

    new-instance v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;->data:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;->bValid:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;->isAnyExit:Z

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/gbl/guide/model/ExitDirectionInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;->requestID:J

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;->data:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iput-boolean p4, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;->bValid:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/guide/model/ExitDirectionResponseData;->isAnyExit:Z

    return-void
.end method
