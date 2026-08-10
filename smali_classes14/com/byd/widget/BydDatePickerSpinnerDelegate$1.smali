.class public Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydDatePickerSpinnerDelegate;-><init>(Lcom/byd/widget/BydDatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {v0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$000(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {v0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    iget-object v1, v1, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {v0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$200(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Lcom/byd/widget/BydNumberPicker;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    if-ne p3, v4, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v3, p3}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {v0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$300(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Lcom/byd/widget/BydNumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_5

    const/16 p1, 0xb

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Landroid/icu/util/Calendar;->add(II)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p2}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$400(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Lcom/byd/widget/BydNumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, p3}, Landroid/icu/util/Calendar;->set(II)V

    :goto_0
    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p3}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {v0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$500(Lcom/byd/widget/BydDatePickerSpinnerDelegate;III)V

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$600(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$700(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;->this$0:Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    invoke-static {p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->access$800(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
