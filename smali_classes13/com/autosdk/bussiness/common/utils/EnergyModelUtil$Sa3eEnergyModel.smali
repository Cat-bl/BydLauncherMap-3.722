.class public Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$Sa3eEnergyModel;
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
    name = "Sa3eEnergyModel"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;


# direct methods
.method private constructor <init>(Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$Sa3eEnergyModel;->this$0:Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideMaxSpeed()S
    .locals 1

    const/16 v0, 0x96

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

    const v3, 0x424c6666    # 51.1f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/16 v2, 0x14

    const v3, 0x42753333    # 61.3f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/16 v2, 0x2d

    const v3, 0x42a4999a    # 82.3f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/16 v2, 0x50

    const v3, 0x430fcccd    # 143.8f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/16 v2, 0x78

    const v3, 0x43706666    # 240.4f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    const/16 v2, 0x96

    const v3, 0x43a7999a    # 335.2f

    invoke-direct {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
