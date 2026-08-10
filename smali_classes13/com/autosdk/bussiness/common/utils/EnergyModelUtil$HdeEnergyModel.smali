.class public Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$HdeEnergyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HdeEnergyModel"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;


# direct methods
.method private constructor <init>(Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$HdeEnergyModel;->this$0:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideMaxSpeed()S
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method public provideModel()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/4 v2, 0x5

    const/high16 v3, 0x42400000    # 48.0f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/16 v2, 0x14

    const v3, 0x42686666    # 58.1f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/16 v2, 0x2d

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/16 v2, 0x50

    const/high16 v3, 0x43050000    # 133.0f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/16 v2, 0x78

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
