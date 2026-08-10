.class public Lcom/autonavi/gbl/common/path/model/ElecPathInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mEnergyConsume:Lcom/autonavi/gbl/common/path/model/EnergyConsume;

.field public mEnergySum:I

.field public mEnergyUnit:I

.field public mIsElecRoute:Z

.field public mLinkConsume:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLinkDistance:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mLinkNum:I

.field public mPathFlag:I

.field public mTrafficInfo:I

.field public mViaInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaPointInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mlinkConsumeSizeWord:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mIsElecRoute:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mlinkConsumeSizeWord:Z

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mTrafficInfo:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergyUnit:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mPathFlag:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergySum:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mLinkNum:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mLinkConsume:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mLinkDistance:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mViaInfo:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/EnergyConsume;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/EnergyConsume;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergyConsume:Lcom/autonavi/gbl/common/path/model/EnergyConsume;

    return-void
.end method

.method public constructor <init>(ZZIIIIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/common/path/model/EnergyConsume;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/model/ViaPointInfo;",
            ">;",
            "Lcom/autonavi/gbl/common/path/model/EnergyConsume;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mIsElecRoute:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mlinkConsumeSizeWord:Z

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mTrafficInfo:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergyUnit:I

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mPathFlag:I

    iput p6, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergySum:I

    iput p7, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mLinkNum:I

    iput-object p8, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mLinkConsume:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mLinkDistance:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mViaInfo:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/autonavi/gbl/common/path/model/ElecPathInfo;->mEnergyConsume:Lcom/autonavi/gbl/common/path/model/EnergyConsume;

    return-void
.end method
