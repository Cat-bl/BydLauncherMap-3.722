.class public Lcom/byd/widget/BydDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydDatePicker$ValidationCallback;,
        Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;,
        Lcom/byd/widget/BydDatePicker$DatePickerDelegate;,
        Lcom/byd/widget/BydDatePicker$OnDateChangedListener;,
        Lcom/byd/widget/BydDatePicker$DatePickerMode;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field public static final MODE_CALENDAR:I = 0x2

.field public static final MODE_SPINNER:I = 0x1


# instance fields
.field private final mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/byd/widget/BydDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byd/widget/BydDatePicker;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysDatePickerSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/byd/widget/R$style;->Sys_DatePicker:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byd/widget/BydDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAutofill()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_0
    sget-object v3, Lcom/byd/widget/R$styleable;->BydDatePicker:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/FrameLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Lcom/byd/widget/R$styleable;->BydDatePicker_firstDayOfWeek:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byd/widget/BydDatePicker;->createSpinnerUIDelegate(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/byd/widget/BydDatePicker;->setFirstDayOfWeek(I)V

    :cond_1
    new-instance p3, Lf/k/z/b;

    invoke-direct {p3, p0, p1}, Lf/k/z/b;-><init>(Lcom/byd/widget/BydDatePicker;Landroid/content/Context;)V

    invoke-interface {p2, p3}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setAutoFillChangeListener(Lcom/byd/widget/BydDatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/widget/BydDatePicker;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createSpinnerUIDelegate(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/byd/widget/BydDatePicker$DatePickerDelegate;
    .locals 7

    new-instance v6, Lcom/byd/widget/BydDatePickerSpinnerDelegate;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;-><init>(Lcom/byd/widget/BydDatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v6
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lcom/byd/widget/BydDatePicker;III)V
    .locals 0

    const-class p2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Lcom/byd/widget/BydDatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/byd/widget/BydDatePicker;->lambda$new$0(Landroid/content/Context;Lcom/byd/widget/BydDatePicker;III)V

    return-void
.end method

.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->autofill(Landroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/byd/widget/BydDatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getCalendarView()Landroid/widget/CalendarView;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarViewShown()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getCalendarViewShown()Z

    move-result v0

    return v0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getMaxDate()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getMinDate()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getSpinnersShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->getYear()I

    move-result v0

    return v0
.end method

.method public init(IIILcom/byd/widget/BydDatePicker$OnDateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->init(IIILcom/byd/widget/BydDatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/view/View$BaseSavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v1, v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setCalendarViewShown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setCalendarViewShown(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setEnabled(Z)V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setFirstDayOfWeek(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxDate(J)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1, p2}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setMaxDate(J)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1, p2}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setMinDate(J)V

    return-void
.end method

.method public setOnDateChangedListener(Lcom/byd/widget/BydDatePicker$OnDateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setOnDateChangedListener(Lcom/byd/widget/BydDatePicker$OnDateChangedListener;)V

    return-void
.end method

.method public setSoundEffectsEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setSpinnersShown(Z)V

    return-void
.end method

.method public setValidationCallback(Lcom/byd/widget/BydDatePicker$ValidationCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->setValidationCallback(Lcom/byd/widget/BydDatePicker$ValidationCallback;)V

    return-void
.end method

.method public updateDate(III)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker;->mDelegate:Lcom/byd/widget/BydDatePicker$DatePickerDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/byd/widget/BydDatePicker$DatePickerDelegate;->updateDate(III)V

    return-void
.end method
