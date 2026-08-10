.class public Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedModel"
.end annotation


# instance fields
.field public speed:I

.field public value:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;->speed:I

    iput p2, p0, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;->value:F

    return-void
.end method
