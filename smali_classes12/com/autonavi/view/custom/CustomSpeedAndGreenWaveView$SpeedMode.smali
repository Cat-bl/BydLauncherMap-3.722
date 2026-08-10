.class public final enum Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpeedMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode$SpeedMode1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

.field public static final enum GreenWave:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

.field public static final enum Interval:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

.field public static final enum Normal:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->Normal:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    new-instance v1, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    const-string v3, "Interval"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->Interval:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    new-instance v3, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    const-string v5, "GreenWave"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->GreenWave:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->$VALUES:[Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;
    .locals 1

    const-class v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;
    .locals 1

    sget-object v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->$VALUES:[Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    invoke-virtual {v0}, [Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    return-object v0
.end method
