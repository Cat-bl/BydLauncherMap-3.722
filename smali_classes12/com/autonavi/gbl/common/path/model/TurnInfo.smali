.class public Lcom/autonavi/gbl/common/path/model/TurnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:I

.field public lon:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/common/path/model/TurnType$TurnType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TurnInfo;->type:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TurnInfo;->lon:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/TurnInfo;->lat:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TurnType$TurnType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/TurnInfo;->type:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/TurnInfo;->lon:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/TurnInfo;->lat:I

    return-void
.end method
