.class public Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/view/custom/CustomSpeedometerView$Smoother;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/view/custom/CustomSpeedometerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSmoother"
.end annotation


# instance fields
.field private tempSpeed:I

.field private final view:Lcom/autonavi/view/custom/CustomSpeedometerView;


# direct methods
.method private constructor <init>(Lcom/autonavi/view/custom/CustomSpeedometerView;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;->view:Lcom/autonavi/view/custom/CustomSpeedometerView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/view/custom/CustomSpeedometerView;Lcom/autonavi/view/custom/CustomSpeedometerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;-><init>(Lcom/autonavi/view/custom/CustomSpeedometerView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage: UPDATE_SPEED, tempSpeed="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;->tempSpeed:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;->view:Lcom/autonavi/view/custom/CustomSpeedometerView;

    iget v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;->tempSpeed:I

    invoke-static {p1, v0}, Lcom/autonavi/view/custom/CustomSpeedometerView;->access$102(Lcom/autonavi/view/custom/CustomSpeedometerView;I)I

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;->view:Lcom/autonavi/view/custom/CustomSpeedometerView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomSpeedometerView;->refresh()V

    :cond_0
    return-void
.end method

.method public smooth(F)V
    .locals 4

    float-to-int v0, p1

    iput v0, p0, Lcom/autonavi/view/custom/CustomSpeedometerView$SimpleSmoother;->tempSpeed:I

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x96

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
