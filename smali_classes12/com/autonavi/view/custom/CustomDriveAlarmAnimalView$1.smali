.class public Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->collapse(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

.field public final synthetic val$listener:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$1;->this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    iput-object p2, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$1;->val$listener:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$1;->this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->access$002(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)Z

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$1;->this$0:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    invoke-static {p1, v0}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->access$102(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)Z

    iget-object p1, p0, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$1;->val$listener:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView$OnAnimationCompleteListener;->onAnimationComplete()V

    :cond_0
    return-void
.end method
