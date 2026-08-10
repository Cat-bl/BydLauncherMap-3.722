.class public Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;->this$0:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;->this$0:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-static {p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->access$400(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;->this$0:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    invoke-static {p1}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->access$400(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView$1;->this$0:Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;->access$402(Lcom/autonavi/view/custom/CustomSpeedAndGreenWaveView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
