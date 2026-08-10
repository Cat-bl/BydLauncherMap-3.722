.class public Lcom/autonavi/gbl/util/model/FactoryResetResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public filePath:Ljava/lang/String;

.field public index:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/util/model/FactoryResetResult;->index:I

    iput v0, p0, Lcom/autonavi/gbl/util/model/FactoryResetResult;->total:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/util/model/FactoryResetResult;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/util/model/FactoryResetResult;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/util/model/FactoryResetResult;->index:I

    iput p2, p0, Lcom/autonavi/gbl/util/model/FactoryResetResult;->total:I

    iput p3, p0, Lcom/autonavi/gbl/util/model/FactoryResetResult;->code:I

    iput-object p4, p0, Lcom/autonavi/gbl/util/model/FactoryResetResult;->filePath:Ljava/lang/String;

    return-void
.end method
