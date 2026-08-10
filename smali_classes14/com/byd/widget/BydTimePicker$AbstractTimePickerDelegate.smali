.class public abstract Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydTimePicker$TimePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/BydTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractTimePickerDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate$SavedState;
    }
.end annotation


# instance fields
.field public mAutoFillChangeListener:Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;

.field private mAutofilledValue:J

.field public final mContext:Landroid/content/Context;

.field public final mDelegator:Lcom/byd/widget/BydTimePicker;

.field public final mLocale:Ljava/util/Locale;

.field public mOnTimeChangedListener:Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTimePicker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mDelegator:Lcom/byd/widget/BydTimePicker;

    iput-object p2, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mLocale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getDateValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mLocale:Ljava/util/Locale;

    invoke-static {p1}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    invoke-interface {p0, v2, p1}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->setDate(II)V

    iput-wide v0, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mAutofilledValue:J

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/byd/widget/BydTimePicker;->access$000()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be autofilled into "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 4

    iget-wide v0, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mAutofilledValue:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mLocale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {p0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getHour()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-interface {p0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0
.end method

.method public resetAutofilledValue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mAutofilledValue:J

    return-void
.end method

.method public setAutoFillChangeListener(Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mAutoFillChangeListener:Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mOnTimeChangedListener:Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;

    return-void
.end method
