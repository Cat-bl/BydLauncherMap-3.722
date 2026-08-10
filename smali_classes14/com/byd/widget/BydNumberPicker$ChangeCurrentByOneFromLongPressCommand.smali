.class public Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/BydNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field public final synthetic this$0:Lcom/byd/widget/BydNumberPicker;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydNumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method private setStep(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/byd/widget/BydNumberPicker;

    iget-boolean v1, p0, Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    invoke-static {v0, v1}, Lcom/byd/widget/BydNumberPicker;->access$200(Lcom/byd/widget/BydNumberPicker;Z)V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0}, Lcom/byd/widget/BydNumberPicker;->access$1500(Lcom/byd/widget/BydNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
