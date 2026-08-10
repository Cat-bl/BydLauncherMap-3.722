.class public Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/view/custom/CustomDnpEndDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HiddenCountDown"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/view/custom/CustomDnpEndDialogView;


# direct methods
.method public constructor <init>(Lcom/autonavi/view/custom/CustomDnpEndDialogView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;->this$0:Lcom/autonavi/view/custom/CustomDnpEndDialogView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/view/custom/CustomDnpEndDialogView$HiddenCountDown;->this$0:Lcom/autonavi/view/custom/CustomDnpEndDialogView;

    invoke-static {v0}, Lcom/autonavi/view/custom/CustomDnpEndDialogView;->access$000(Lcom/autonavi/view/custom/CustomDnpEndDialogView;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
