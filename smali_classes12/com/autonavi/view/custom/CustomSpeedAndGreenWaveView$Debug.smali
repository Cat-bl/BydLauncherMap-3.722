.class public Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Debug"
.end annotation


# static fields
.field public static final enabled:Z = false


# instance fields
.field private averageSpeed:I

.field private leftDistance:I

.field private speedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

.field public final synthetic this$0:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;


# direct methods
.method private constructor <init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V
    .locals 1

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->this$0:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->averageSpeed:I

    sget-object v0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->Normal:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    iput-object v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->speedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    iput p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->leftDistance:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;-><init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;)I
    .locals 0

    iget p0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->averageSpeed:I

    return p0
.end method

.method public static synthetic access$112(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;I)I
    .locals 1

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->averageSpeed:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->averageSpeed:I

    return v0
.end method

.method public static synthetic access$120(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;I)I
    .locals 1

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->averageSpeed:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->averageSpeed:I

    return v0
.end method

.method public static synthetic access$200(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->speedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->speedMode:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;)I
    .locals 0

    iget p0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->leftDistance:I

    return p0
.end method

.method public static synthetic access$312(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;I)I
    .locals 1

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->leftDistance:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->leftDistance:I

    return v0
.end method

.method public static synthetic access$320(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;I)I
    .locals 1

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->leftDistance:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->leftDistance:I

    return v0
.end method


# virtual methods
.method public initButtons()V
    .locals 0

    return-void
.end method
