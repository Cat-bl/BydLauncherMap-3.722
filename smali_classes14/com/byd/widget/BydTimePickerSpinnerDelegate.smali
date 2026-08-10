.class public Lcom/byd/widget/BydTimePickerSpinnerDelegate;
.super Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final HOURS_IN_HALF_DAY:I = 0xc


# instance fields
.field private final mAmPmButton:Landroid/widget/Button;

.field private final mAmPmSpinner:Lcom/byd/widget/BydNumberPicker;

.field private final mAmPmSpinnerInput:Landroid/widget/EditText;

.field private final mAmPmStrings:[Ljava/lang/String;

.field private mHourFormat:C

.field private final mHourSpinner:Lcom/byd/widget/BydNumberPicker;

.field private final mHourSpinnerInput:Landroid/widget/EditText;

.field private mHourWithTwoDigit:Z

.field private mIs24HourView:Z

.field private mIsAm:Z

.field private mIsEnabled:Z

.field private final mMinuteSpinner:Lcom/byd/widget/BydNumberPicker;

.field private final mMinuteSpinnerInput:Landroid/widget/EditText;

.field private final mTempCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;-><init>(Lcom/byd/widget/BydTimePicker;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsEnabled:Z

    sget-object v1, Lcom/byd/widget/R$styleable;->BydTimePicker:[I

    invoke-virtual {p2, p3, v1, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget p4, Lcom/byd/widget/R$styleable;->BydTimePicker_legacyLayout:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mDelegator:Lcom/byd/widget/BydTimePicker;

    invoke-virtual {p3, p4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "zh"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    const-string p4, "zh-CN"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    const-string p4, "zh-TW"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    sget p3, Lcom/byd/widget/R$id;->hour_unit:I

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget p4, Lcom/byd/widget/R$id;->minute_unit:I

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    sget p3, Lcom/byd/widget/R$id;->hour:I

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/byd/widget/BydNumberPicker;

    iput-object p3, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    new-instance p4, Lf/k/z/d;

    invoke-direct {p4, p0}, Lf/k/z/d;-><init>(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V

    invoke-virtual {p3, p4}, Lcom/byd/widget/BydNumberPicker;->setOnValueChangedListener(Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;)V

    sget p4, Lcom/byd/widget/R$id;->byd_widget_id_numberpicker_input:I

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p3, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mDelegator:Lcom/byd/widget/BydTimePicker;

    sget v2, Lcom/byd/widget/R$id;->minute:I

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/byd/widget/BydNumberPicker;

    iput-object p3, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {p3, p5}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    const/16 v2, 0x3b

    invoke-virtual {p3, v2}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p3, v2, v3}, Lcom/byd/widget/BydNumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-static {}, Lcom/byd/widget/BydNumberPicker;->getTwoDigitFormatter()Lcom/byd/widget/BydNumberPicker$Formatter;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/byd/widget/BydNumberPicker;->setFormatter(Lcom/byd/widget/BydNumberPicker$Formatter;)V

    new-instance v2, Lf/k/z/e;

    invoke-direct {v2, p0}, Lf/k/z/e;-><init>(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V

    invoke-virtual {p3, v2}, Lcom/byd/widget/BydNumberPicker;->setOnValueChangedListener(Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-static {p2}, Lcom/byd/widget/BydTimePicker;->getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    iget-object p3, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mDelegator:Lcom/byd/widget/BydTimePicker;

    sget v1, Lcom/byd/widget/R$id;->amPm:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v1, p3, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/byd/widget/BydNumberPicker;

    iput-object v2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    move-object p2, p3

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    new-instance p4, Lcom/byd/widget/BydTimePickerSpinnerDelegate$1;

    invoke-direct {p4, p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate$1;-><init>(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    move-object v1, p3

    check-cast v1, Lcom/byd/widget/BydNumberPicker;

    iput-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v1, p5}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    invoke-virtual {v1, v0}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    invoke-virtual {v1, p2}, Lcom/byd/widget/BydNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance p2, Lf/k/z/f;

    invoke-direct {p2, p0}, Lf/k/z/f;-><init>(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V

    invoke-virtual {v1, p2}, Lcom/byd/widget/BydNumberPicker;->setOnValueChangedListener(Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;)V

    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    const/4 p4, 0x6

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->isAmPmAtStart()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/byd/widget/R$id;->timePickerLayout:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    if-eq p2, p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getHourFormatData()V

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateHourControl()V

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateMinuteControl()V

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateAmPmControl()V

    iget-object p1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setHour(I)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setMinute(I)V

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p5}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/byd/widget/BydTimePickerSpinnerDelegate;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateAmPmControl()V

    return-void
.end method

.method public static synthetic access$200(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method private getHourFormatData()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mLocale:Ljava/util/Locale;

    iget-boolean v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-char v3, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourFormat:C

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_3

    iput-boolean v4, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    :cond_3
    return-void
.end method

.method private isAmPmAtStart()Z
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mLocale:Ljava/util/Locale;

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 1

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateInputState()V

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->is24Hour()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xc

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    if-eq p3, p1, :cond_1

    :cond_0
    if-ne p2, p1, :cond_2

    if-ne p3, v0, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateAmPmControl()V

    :cond_2
    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 1

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateInputState()V

    iget-object p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {p1}, Lcom/byd/widget/BydNumberPicker;->getMinValue()I

    move-result p1

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0}, Lcom/byd/widget/BydNumberPicker;->getMaxValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {p1}, Lcom/byd/widget/BydNumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->is24Hour()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    iget-boolean p2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateAmPmControl()V

    :cond_0
    iget-object p2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {p2, p1}, Lcom/byd/widget/BydNumberPicker;->setValue(I)V

    goto :goto_1

    :cond_1
    if-ne p2, p1, :cond_2

    if-ne p3, v0, :cond_2

    iget-object p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {p1}, Lcom/byd/widget/BydNumberPicker;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->is24Hour()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    iget-boolean p2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateInputState()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-boolean p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateAmPmControl()V

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method private onTimeChanged()V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mOnTimeChangedListener:Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mDelegator:Lcom/byd/widget/BydTimePicker;

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/byd/widget/BydTimePicker;II)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mAutoFillChangeListener:Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mDelegator:Lcom/byd/widget/BydTimePicker;

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/byd/widget/BydTimePicker;II)V

    :cond_1
    return-void
.end method

.method private setCurrentHour(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getHour()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->resetAutofilledValue()V

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    if-nez p1, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateAmPmControl()V

    :cond_3
    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydNumberPicker;->setValue(I)V

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->onTimeChanged()V

    :cond_4
    return-void
.end method

.method private setCurrentMinute(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getMinute()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->resetAutofilledValue()V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydNumberPicker;->setValue(I)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->onTimeChanged()V

    :cond_1
    return-void
.end method

.method private updateAmPmControl()V
    .locals 4

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/byd/widget/BydNumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/byd/widget/BydNumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/byd/widget/BydNumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateHourControl()V
    .locals 4

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-char v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    const/16 v1, 0x17

    goto :goto_0

    :cond_1
    iget-char v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v3, 0x4b

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v2}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    iget-boolean v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/byd/widget/BydNumberPicker;->getTwoDigitFormatter()Lcom/byd/widget/BydNumberPicker$Formatter;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setFormatter(Lcom/byd/widget/BydNumberPicker$Formatter;)V

    return-void
.end method

.method private updateInputState()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mDelegator:Lcom/byd/widget/BydTimePicker;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateMinuteControl()V
    .locals 2

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->lambda$new$0(Lcom/byd/widget/BydNumberPicker;II)V

    return-void
.end method

.method public synthetic b(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->lambda$new$1(Lcom/byd/widget/BydNumberPicker;II)V

    return-void
.end method

.method public synthetic c(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->lambda$new$2(Lcom/byd/widget/BydNumberPicker;II)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getAmView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0}, Lcom/byd/widget/BydNumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsAm:Z

    rem-int/lit8 v0, v0, 0xc

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getHourView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0}, Lcom/byd/widget/BydNumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public getMinuteView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public getPmView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public is24Hour()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIs24HourView:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsEnabled:Z

    return v0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getHour()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate$SavedState;

    invoke-virtual {p1}, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate$SavedState;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setHour(I)V

    invoke-virtual {p1}, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate$SavedState;->getMinute()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setMinute(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate$SavedState;

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getMinute()I

    move-result v2

    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->is24Hour()Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIZ)V

    return-object v0
.end method

.method public bridge synthetic setAutoFillChangeListener(Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->setAutoFillChangeListener(Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public setDate(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    invoke-direct {p0, p2, v0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setCurrentMinute(IZ)V

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mHourSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/byd/widget/BydNumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydNumberPicker;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIsEnabled:Z

    return-void
.end method

.method public setHour(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    return-void
.end method

.method public setIs24Hour(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIs24HourView:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getHour()I

    move-result v0

    iput-boolean p1, p0, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->mIs24HourView:Z

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->getHourFormatData()V

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateHourControl()V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateMinuteControl()V

    invoke-direct {p0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->updateAmPmControl()V

    return-void
.end method

.method public setMinute(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->setCurrentMinute(IZ)V

    return-void
.end method

.method public bridge synthetic setOnTimeChangedListener(Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/byd/widget/BydTimePicker$AbstractTimePickerDelegate;->setOnTimeChangedListener(Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;)V

    return-void
.end method

.method public validateInput()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
