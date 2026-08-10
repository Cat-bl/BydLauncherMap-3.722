.class public Lcom/autonavi/gbl/common/model/FatigueInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dynamicId:Ljava/lang/String;

.field public dynamicalType:I
    .annotation build Lcom/autonavi/gbl/common/model/DynamicalType$DynamicalType1;
    .end annotation
.end field

.field public playErrorCode:I
    .annotation build Lcom/autonavi/gbl/common/model/PlayErrorCode$PlayErrorCode1;
    .end annotation
.end field

.field public playStatus:I
    .annotation build Lcom/autonavi/gbl/common/model/PlayStatus$PlayStatus1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/FatigueInfo;->dynamicId:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/autonavi/gbl/common/model/FatigueInfo;->dynamicalType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/FatigueInfo;->playStatus:I

    iput v0, p0, Lcom/autonavi/gbl/common/model/FatigueInfo;->playErrorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/model/DynamicalType$DynamicalType1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/model/PlayStatus$PlayStatus1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/common/model/PlayErrorCode$PlayErrorCode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/model/FatigueInfo;->dynamicId:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/common/model/FatigueInfo;->dynamicalType:I

    iput p3, p0, Lcom/autonavi/gbl/common/model/FatigueInfo;->playStatus:I

    iput p4, p0, Lcom/autonavi/gbl/common/model/FatigueInfo;->playErrorCode:I

    return-void
.end method
