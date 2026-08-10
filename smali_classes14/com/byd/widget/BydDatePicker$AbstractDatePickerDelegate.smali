.class public abstract Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydDatePicker$DatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/BydDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractDatePickerDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate$SavedState;
    }
.end annotation


# instance fields
.field public mAutoFillChangeListener:Lcom/byd/widget/BydDatePicker$OnDateChangedListener;

.field private mAutofilledValue:J

.field public mContext:Landroid/content/Context;

.field public mCurrentDate:Landroid/icu/util/Calendar;

.field public mCurrentLocale:Ljava/util/Locale;

.field public mDelegator:Lcom/byd/widget/BydDatePicker;

.field public mOnDateChangedListener:Lcom/byd/widget/BydDatePicker$OnDateChangedListener;

.field public mValidationCallback:Lcom/byd/widget/BydDatePicker$ValidationCallback;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydDatePicker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    iput-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getDateValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    invoke-static {p1}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/icu/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    invoke-interface {p0, v2, v3, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->updateDate(III)V

    iput-wide v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mAutofilledValue:J

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/byd/widget/BydDatePicker;->access$000()Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mAutofilledValue:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedCurrentDate()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x16

    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->getFormattedCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onValidationChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mValidationCallback:Lcom/byd/widget/BydDatePicker$ValidationCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$ValidationCallback;->onValidationChanged(Z)V

    :cond_0
    return-void
.end method

.method public resetAutofilledValue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mAutofilledValue:J

    return-void
.end method

.method public setAutoFillChangeListener(Lcom/byd/widget/BydDatePicker$OnDateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mAutoFillChangeListener:Lcom/byd/widget/BydDatePicker$OnDateChangedListener;

    return-void
.end method

.method public setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->onLocaleChanged(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public setOnDateChangedListener(Lcom/byd/widget/BydDatePicker$OnDateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mOnDateChangedListener:Lcom/byd/widget/BydDatePicker$OnDateChangedListener;

    return-void
.end method

.method public setValidationCallback(Lcom/byd/widget/BydDatePicker$ValidationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mValidationCallback:Lcom/byd/widget/BydDatePicker$ValidationCallback;

    return-void
.end method
