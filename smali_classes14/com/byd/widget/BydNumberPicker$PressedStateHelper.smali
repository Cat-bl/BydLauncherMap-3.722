.class public Lcom/byd/widget/BydNumberPicker$PressedStateHelper;
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
    name = "PressedStateHelper"
.end annotation


# static fields
.field public static final BUTTON_DECREMENT:I = 0x2

.field public static final BUTTON_INCREMENT:I = 0x1


# instance fields
.field private final MODE_PRESS:I

.field private final MODE_TAPPED:I

.field private mManagedButton:I

.field private mMode:I

.field public final synthetic this$0:Lcom/byd/widget/BydNumberPicker;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydNumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->MODE_PRESS:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->MODE_TAPPED:I

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->mMode:I

    iput p1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->mManagedButton:I

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->mMode:I

    iput p1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->mManagedButton:I

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->mMode:I

    iput v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->mManagedButton:I

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v1}, Lcom/byd/widget/BydNumberPicker;->access$1100(Lcom/byd/widget/BydNumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v1, v0}, Lcom/byd/widget/BydNumberPicker;->access$1102(Lcom/byd/widget/BydNumberPicker;Z)Z

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v1}, Lcom/byd/widget/BydNumberPicker;->access$1200(Lcom/byd/widget/BydNumberPicker;)I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v1, v0}, Lcom/byd/widget/BydNumberPicker;->access$1302(Lcom/byd/widget/BydNumberPicker;Z)Z

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v1}, Lcom/byd/widget/BydNumberPicker;->access$1300(Lcom/byd/widget/BydNumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v3}, Lcom/byd/widget/BydNumberPicker;->access$1400(Lcom/byd/widget/BydNumberPicker;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    iget v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->mMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0}, Lcom/byd/widget/BydNumberPicker;->access$1300(Lcom/byd/widget/BydNumberPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0, v3}, Lcom/byd/widget/BydNumberPicker;->access$1380(Lcom/byd/widget/BydNumberPicker;I)Z

    :goto_0
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v3}, Lcom/byd/widget/BydNumberPicker;->access$1400(Lcom/byd/widget/BydNumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0}, Lcom/byd/widget/BydNumberPicker;->access$1100(Lcom/byd/widget/BydNumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0, v3}, Lcom/byd/widget/BydNumberPicker;->access$1180(Lcom/byd/widget/BydNumberPicker;I)Z

    :goto_1
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0}, Lcom/byd/widget/BydNumberPicker;->access$1200(Lcom/byd/widget/BydNumberPicker;)I

    move-result v1

    iget-object v3, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0, v3}, Lcom/byd/widget/BydNumberPicker;->access$1302(Lcom/byd/widget/BydNumberPicker;Z)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$PressedStateHelper;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0, v3}, Lcom/byd/widget/BydNumberPicker;->access$1102(Lcom/byd/widget/BydNumberPicker;Z)Z

    goto :goto_1

    :goto_2
    return-void
.end method
