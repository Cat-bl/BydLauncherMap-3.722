.class public Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->fadeInOutAlphaAnima(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

.field public final synthetic val$fadeIn:Z

.field public final synthetic val$updateNoaRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    iput-boolean p2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->val$fadeIn:Z

    iput-object p3, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->val$updateNoaRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->access$102(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)Z

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    iput-boolean v0, p1, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isFadeOutAnimaIng:Z

    iget-boolean v0, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->val$fadeIn:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->val$updateNoaRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->access$200(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->access$102(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)Z

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    iget-boolean v1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$3;->val$fadeIn:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->isFadeOutAnimaIng:Z

    return-void
.end method
