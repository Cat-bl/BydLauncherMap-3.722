.class public Lcom/autonavi/gbl/route/model/RouteOddParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataType:I
    .annotation build Lcom/autonavi/gbl/route/model/OddDataType$OddDataType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteOddParam;->dataType:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/route/model/OddDataType$OddDataType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/route/model/RouteOddParam;->dataType:I

    return-void
.end method
