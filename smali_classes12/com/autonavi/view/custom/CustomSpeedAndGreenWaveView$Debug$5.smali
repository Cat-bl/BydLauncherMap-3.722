.class public Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$5;
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

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$5;->this$1:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$5;->this$1:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->access$320(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;I)I

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$5;->this$1:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    iget-object v0, p1, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->this$0:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-static {p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->access$300(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;)I

    move-result p1

    iget-object v1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug$5;->this$1:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;

    invoke-static {v1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;->access$300(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$Debug;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->setRemainDistance(ILjava/lang/String;)Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->refresh()V

    return-void
.end method
