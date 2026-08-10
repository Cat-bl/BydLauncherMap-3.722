.class public Lcom/byd/widget/BydTimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;,
        Lcom/byd/widget/BydTimePicker$TimePickerDelegate;,
        Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;,
        Lcom/byd/widget/BydTimePicker$TimePickerMode;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field public static final MODE_SPINNER:I = 0x1


# instance fields
.field private final mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

.field private final mMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/byd/widget/BydTimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byd/widget/BydTimePicker;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/byd/widget/R$attr;->sysTimePickerSt:I

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/byd/widget/R$style;->Sys_TimePicker:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byd/widget/BydTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/byd/widget/BydTimePicker;->mMode:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAutofill()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_0
    sget-object v4, Lcom/byd/widget/R$styleable;->BydTimePicker:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/widget/FrameLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;-><init>(Lcom/byd/widget/BydTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    new-instance p2, Lf/k/z/c;

    invoke-direct {p2, p0, p1}, Lf/k/z/c;-><init>(Lcom/byd/widget/BydTimePicker;Landroid/content/Context;)V

    invoke-interface {v0, p2}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->setAutoFillChangeListener(Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/widget/BydTimePicker;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private constrain(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method public static getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v0, Landroid/icu/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/icu/text/DateFormatSymbols;->getNarrowEras()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    aget-object v3, v0, v2

    goto :goto_0

    :cond_0
    aget-object v3, p0, v2

    :goto_0
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_1

    aget-object p0, v0, v2

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    :goto_1
    aput-object p0, v1, v2

    return-object v1
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lcom/byd/widget/BydTimePicker;II)V
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
.method public synthetic a(Landroid/content/Context;Lcom/byd/widget/BydTimePicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byd/widget/BydTimePicker;->lambda$new$0(Landroid/content/Context;Lcom/byd/widget/BydTimePicker;II)V

    return-void
.end method

.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->autofill(Landroid/view/autofill/AutofillValue;)V

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

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/byd/widget/BydTimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getAmView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAutofillType()I
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePicker;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePicker;->getMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getHour()I

    move-result v0

    return v0
.end method

.method public getHourView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getHourView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMinuteView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getMinuteView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPmView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->getPmView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public is24HourView()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->is24Hour()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/view/View$BaseSavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v1, v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTimePicker;->setHour(I)V

    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTimePicker;->setMinute(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->setEnabled(Z)V

    return-void
.end method

.method public setHour(I)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {p0, p1, v1, v2}, Lcom/byd/widget/BydTimePicker;->constrain(III)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->setHour(I)V

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->setIs24Hour(Z)V

    return-void
.end method

.method public setMinute(I)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-direct {p0, p1, v1, v2}, Lcom/byd/widget/BydTimePicker;->constrain(III)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->setMinute(I)V

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0, p1}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->setOnTimeChangedListener(Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public validateInput()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker;->mDelegate:Lcom/byd/widget/BydTimePicker$TimePickerDelegate;

    invoke-interface {v0}, Lcom/byd/widget/BydTimePicker$TimePickerDelegate;->validateInput()Z

    move-result v0

    return v0
.end method
