.class public Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$3;->this$1:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$3;->this$1:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    invoke-static {}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->values()[Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$3;->this$1:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    invoke-static {v1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->access$200(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;->values()[Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->access$202(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$3;->this$1:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    iget-object v0, p1, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->this$0:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-static {p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->access$200(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->setSpeedMode(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$SpeedMode;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->refresh()V

    return-void
.end method
