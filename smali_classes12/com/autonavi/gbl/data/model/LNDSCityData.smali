.class public Lcom/autonavi/gbl/data/model/LNDSCityData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public dataSize:J

.field public taskState:I
    .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
    .end annotation
.end field

.field public urId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/data/model/LNDSCityData;->urId:I

    iput v0, p0, Lcom/autonavi/gbl/data/model/LNDSCityData;->taskState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/data/model/LNDSCityData;->dataSize:J

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/data/model/TaskStatusCode$TaskStatusCode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/data/model/LNDSCityData;->urId:I

    iput p2, p0, Lcom/autonavi/gbl/data/model/LNDSCityData;->taskState:I

    iput-wide p3, p0, Lcom/autonavi/gbl/data/model/LNDSCityData;->dataSize:J

    return-void
.end method
