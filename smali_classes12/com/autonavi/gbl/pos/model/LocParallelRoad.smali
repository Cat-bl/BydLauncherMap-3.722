.class public Lcom/autonavi/gbl/pos/model/LocParallelRoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public formway:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
    .end annotation
.end field

.field public linkType:I
    .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
    .end annotation
.end field

.field public roadId:Ljava/math/BigInteger;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoad;->roadId:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoad;->type:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoad;->formway:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoad;->linkType:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;III)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Formway$Formway1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/LinkType$LinkType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoad;->roadId:Ljava/math/BigInteger;

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoad;->type:I

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoad;->formway:I

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocParallelRoad;->linkType:I

    return-void
.end method
