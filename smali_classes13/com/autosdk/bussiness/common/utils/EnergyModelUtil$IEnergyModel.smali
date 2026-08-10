.class public interface abstract Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEnergyModel"
.end annotation


# virtual methods
.method public abstract provideMaxSpeed()S
.end method

.method public abstract provideModel()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;",
            ">;"
        }
    .end annotation
.end method
