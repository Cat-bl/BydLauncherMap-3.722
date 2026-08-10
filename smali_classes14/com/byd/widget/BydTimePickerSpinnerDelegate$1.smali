.class public Lcom/byd/widget/BydTimePickerSpinnerDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydTimePickerSpinnerDelegate;-><init>(Lcom/byd/widget/BydTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydTimePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydTimePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->access$000(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->access$002(Lcom/byd/widget/BydTimePickerSpinnerDelegate;Z)Z

    iget-object p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydTimePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V

    iget-object p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydTimePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->access$200(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V

    return-void
.end method
