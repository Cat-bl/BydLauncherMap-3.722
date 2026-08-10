.class public Lcom/autonavi/gbl/map/model/MapFuncActiveParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public param:J

.field public type:I
    .annotation build Lcom/autonavi/gbl/map/model/MapFuncActiveType$MapFuncActiveType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MapFuncActiveParam;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/model/MapFuncActiveParam;->param:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/MapFuncActiveType$MapFuncActiveType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MapFuncActiveParam;->type:I

    iput-wide p2, p0, Lcom/autonavi/gbl/map/model/MapFuncActiveParam;->param:J

    return-void
.end method
