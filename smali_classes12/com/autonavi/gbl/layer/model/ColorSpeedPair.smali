.class public Lcom/autonavi/gbl/layer/model/ColorSpeedPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mMaxspeed:I

.field public mMinspeed:I

.field public mStrColorvalue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/ColorSpeedPair;->mMinspeed:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/ColorSpeedPair;->mMaxspeed:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/ColorSpeedPair;->mStrColorvalue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/ColorSpeedPair;->mMinspeed:I

    iput p2, p0, Lcom/autonavi/gbl/layer/model/ColorSpeedPair;->mMaxspeed:I

    iput-object p3, p0, Lcom/autonavi/gbl/layer/model/ColorSpeedPair;->mStrColorvalue:Ljava/lang/String;

    return-void
.end method
