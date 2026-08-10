.class public Lcom/byd/widget/BydDatePickerSpinnerDelegate;
.super Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;
.source "SourceFile"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final DEFAULT_CALENDAR_VIEW_SHOWN:Z = false

.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_SPINNERS_SHOWN:Z = true

.field private static final DEFAULT_START_YEAR:I = 0x76c


# instance fields
.field private final mCalendarView:Landroid/widget/CalendarView;

.field private final mDateFormat:Ljava/text/DateFormat;

.field private final mDaySpinner:Lcom/byd/widget/BydNumberPicker;

.field private final mDaySpinnerInput:Landroid/widget/EditText;

.field private final mDayUnit:Landroid/widget/TextView;

.field private mIsEnabled:Z

.field private mIsShowUnit:Z

.field private mMaxDate:Landroid/icu/util/Calendar;

.field private mMinDate:Landroid/icu/util/Calendar;

.field private final mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

.field private final mMonthSpinnerInput:Landroid/widget/EditText;

.field private final mMonthUnit:Landroid/widget/TextView;

.field private mNumberOfMonths:I

.field private mShortMonths:[Ljava/lang/String;

.field private final mSpinners:Landroid/widget/LinearLayout;

.field private mTempDate:Landroid/icu/util/Calendar;

.field private final mYearSpinner:Lcom/byd/widget/BydNumberPicker;

.field private final mYearSpinnerInput:Landroid/widget/EditText;

.field private final mYearUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydDatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;-><init>(Lcom/byd/widget/BydDatePicker;Landroid/content/Context;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDateFormat:Ljava/text/DateFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mIsEnabled:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mIsShowUnit:Z

    iput-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    iput-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "zh"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "zh-CN"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "zh-TW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mIsShowUnit:Z

    :cond_1
    sget-object p1, Lcom/byd/widget/R$styleable;->BydDatePicker:[I

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lcom/byd/widget/R$styleable;->BydDatePicker_spinnersShown:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget p4, Lcom/byd/widget/R$styleable;->BydDatePicker_calendarViewShown:I

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    sget p5, Lcom/byd/widget/R$styleable;->BydDatePicker_startYear:I

    const/16 v2, 0x76c

    invoke-virtual {p1, p5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p5

    sget v2, Lcom/byd/widget/R$styleable;->BydDatePicker_endYear:I

    const/16 v3, 0x834

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Lcom/byd/widget/R$styleable;->BydDatePicker_minDate:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/byd/widget/R$styleable;->BydDatePicker_maxDate:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/byd/widget/R$styleable;->BydDatePicker_dateLegacyLayout:I

    sget v6, Lcom/byd/widget/R$layout;->byd_date_picker:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    invoke-virtual {p1, v5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance p1, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;

    invoke-direct {p1, p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate$1;-><init>(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V

    iget-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    sget v5, Lcom/byd/widget/R$id;->pickers:I

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    sget v5, Lcom/byd/widget/R$id;->calendar_view:I

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CalendarView;

    iput-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    new-instance v5, Lcom/byd/widget/BydDatePickerSpinnerDelegate$2;

    invoke-direct {v5, p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate$2;-><init>(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V

    invoke-virtual {p2, v5}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    iget-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    sget v5, Lcom/byd/widget/R$id;->day:I

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/byd/widget/BydNumberPicker;

    iput-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-static {}, Lcom/byd/widget/BydNumberPicker;->getTwoDigitFormatter()Lcom/byd/widget/BydNumberPicker$Formatter;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/byd/widget/BydNumberPicker;->setFormatter(Lcom/byd/widget/BydNumberPicker$Formatter;)V

    const-wide/16 v5, 0x64

    invoke-virtual {p2, v5, v6}, Lcom/byd/widget/BydNumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {p2, p1}, Lcom/byd/widget/BydNumberPicker;->setOnValueChangedListener(Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;)V

    sget v7, Lcom/byd/widget/R$id;->byd_widget_id_numberpicker_input:I

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinnerInput:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    sget v8, Lcom/byd/widget/R$id;->day_unit:I

    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDayUnit:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    sget v8, Lcom/byd/widget/R$id;->month:I

    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/byd/widget/BydNumberPicker;

    iput-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {p2, v1}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget v8, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mNumberOfMonths:I

    sub-int/2addr v8, v0

    invoke-virtual {p2, v8}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    iget-object v8, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mShortMonths:[Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/byd/widget/BydNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {p2, v8, v9}, Lcom/byd/widget/BydNumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {p2, p1}, Lcom/byd/widget/BydNumberPicker;->setOnValueChangedListener(Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;)V

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinnerInput:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    sget v8, Lcom/byd/widget/R$id;->month_unit:I

    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthUnit:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    sget v8, Lcom/byd/widget/R$id;->year:I

    invoke-virtual {p2, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/byd/widget/BydNumberPicker;

    iput-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {p2, v5, v6}, Lcom/byd/widget/BydNumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {p2, p1}, Lcom/byd/widget/BydNumberPicker;->setOnValueChangedListener(Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;)V

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinnerInput:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    sget p2, Lcom/byd/widget/R$id;->year_unit:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearUnit:Landroid/widget/TextView;

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {p0, v0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setSpinnersShown(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setSpinnersShown(Z)V

    invoke-virtual {p0, p4}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setCalendarViewShown(Z)V

    :goto_0
    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->clear()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, v3, p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->parseDate(Ljava/lang/String;Landroid/icu/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1, p5, v1, v0}, Landroid/icu/util/Calendar;->set(III)V

    :cond_4
    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setMinDate(J)V

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->clear()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x1f

    const/16 p3, 0xb

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, v4, p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->parseDate(Ljava/lang/String;Landroid/icu/util/Calendar;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1, v2, p3, p2}, Landroid/icu/util/Calendar;->set(III)V

    :cond_6
    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setMaxDate(J)V

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 p4, 0x5

    invoke-virtual {p3, p4}, Landroid/icu/util/Calendar;->get(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->init(IIILcom/byd/widget/BydDatePicker$OnDateChangedListener;)V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->reorderSpinners()V

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_7
    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateInputState()V

    return-void
.end method

.method public static synthetic access$100(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Landroid/icu/util/Calendar;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Lcom/byd/widget/BydNumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Lcom/byd/widget/BydNumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)Lcom/byd/widget/BydNumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/byd/widget/BydDatePickerSpinnerDelegate;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setDate(III)V

    return-void
.end method

.method public static synthetic access$600(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateSpinners()V

    return-void
.end method

.method public static synthetic access$700(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateCalendarView()V

    return-void
.end method

.method public static synthetic access$800(Lcom/byd/widget/BydDatePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->notifyDateChanged()V

    return-void
.end method

.method private getCalendarForLocale(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p2}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method private isNewDate(III)Z
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private notifyDateChanged()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mOnDateChangedListener:Lcom/byd/widget/BydDatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getDayOfMonth()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byd/widget/BydDatePicker$OnDateChangedListener;->onDateChanged(Lcom/byd/widget/BydDatePicker;III)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mAutoFillChangeListener:Lcom/byd/widget/BydDatePicker$OnDateChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getDayOfMonth()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byd/widget/BydDatePicker$OnDateChangedListener;->onDateChanged(Lcom/byd/widget/BydDatePicker;III)V

    :cond_1
    return-void
.end method

.method private parseDate(Ljava/lang/String;Landroid/icu/util/Calendar;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private reorderSpinners()V
    .locals 5

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-char v3, v0, v2

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    const/16 v4, 0x79

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mIsShowUnit:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearUnit:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mIsShowUnit:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDayUnit:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mIsShowUnit:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    :goto_1
    invoke-direct {p0, v3, v1, v2}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setImeOptions(Lcom/byd/widget/BydNumberPicker;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private setDate(III)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Landroid/icu/util/Calendar;->set(III)V

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->resetAutofilledValue()V

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    :goto_0
    invoke-virtual {p2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setImeOptions(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    sget p3, Lcom/byd/widget/R$id;->byd_widget_id_numberpicker_input:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method private updateCalendarView()V
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/CalendarView;->setDate(JZZ)V

    return-void
.end method

.method private updateInputState()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinnerInput:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mDelegator:Lcom/byd/widget/BydDatePicker;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinnerInput:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinnerInput:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateSpinners()V
    .locals 7

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v6, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v6, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v4}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydNumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydNumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object v6, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, v6}, Landroid/icu/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v6, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v4}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v6, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydNumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v5}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v6, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v6, v4}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v5}, Lcom/byd/widget/BydNumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v5}, Lcom/byd/widget/BydNumberPicker;->setWrapSelectorWheel(Z)V

    :goto_1
    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mShortMonths:[Ljava/lang/String;

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v1}, Lcom/byd/widget/BydNumberPicker;->getMinValue()I

    move-result v1

    iget-object v6, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v6}, Lcom/byd/widget/BydNumberPicker;->getMaxValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v1, v0}, Lcom/byd/widget/BydNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, v3}, Lcom/byd/widget/BydNumberPicker;->setWrapSelectorWheel(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v5}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v2}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    iget-object v1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-virtual {v1, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydNumberPicker;->setValue(I)V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->usingNumericMonths()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    :cond_2
    return-void
.end method

.method private usingNumericMonths()Z
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mShortMonths:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    return-object v0
.end method

.method public getCalendarViewShown()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDayOfMonth()I
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public getMaxDate()Landroid/icu/util/Calendar;
    .locals 3

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    invoke-virtual {v1}, Landroid/widget/CalendarView;->getMaxDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public getMinDate()Landroid/icu/util/Calendar;
    .locals 3

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    invoke-virtual {v1}, Landroid/widget/CalendarView;->getMinDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public getMonth()I
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getSpinnersShown()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public init(IIILcom/byd/widget/BydDatePicker$OnDateChangedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setDate(III)V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateSpinners()V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateCalendarView()V

    iput-object p4, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mOnDateChangedListener:Lcom/byd/widget/BydDatePicker$OnDateChangedListener;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mIsEnabled:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate$SavedState;

    invoke-virtual {p1}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate$SavedState;->getSelectedYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate$SavedState;->getSelectedMonth()I

    move-result v1

    invoke-virtual {p1}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate$SavedState;->getSelectedDay()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setDate(III)V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateSpinners()V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateCalendarView()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 10

    new-instance v9, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate$SavedState;

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getDayOfMonth()I

    move-result v4

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getMinDate()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getMaxDate()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-object v9
.end method

.method public setCalendarViewShown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setVisibility(I)V

    return-void
.end method

.method public setCurrentLocale(Ljava/util/Locale;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getCalendarForLocale(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getCalendarForLocale(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getCalendarForLocale(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    iget-object v0, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->getCalendarForLocale(Landroid/icu/util/Calendar;Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/icu/util/Calendar;->getActualMaximum(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mNumberOfMonths:I

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mShortMonths:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->usingNumericMonths()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mNumberOfMonths:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mShortMonths:[Ljava/lang/String;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget v2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mNumberOfMonths:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mShortMonths:[Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p1

    const-string v5, "%d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mIsEnabled:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setFirstDayOfWeek(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMaxDate:Landroid/icu/util/Calendar;

    invoke-virtual {p2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateCalendarView()V

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateSpinners()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mTempDate:Landroid/icu/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v2, v1}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {v0, p1, p2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mCalendarView:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMinDate(J)V

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/icu/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/widget/BydDatePicker$AbstractDatePickerDelegate;->mCurrentDate:Landroid/icu/util/Calendar;

    iget-object p2, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMinDate:Landroid/icu/util/Calendar;

    invoke-virtual {p2}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateCalendarView()V

    :cond_1
    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateSpinners()V

    return-void
.end method

.method public setSoundEffectsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mDaySpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mMonthSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mYearSpinner:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public setSpinnersShown(Z)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->mSpinners:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public updateDate(III)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->isNewDate(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->setDate(III)V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateSpinners()V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->updateCalendarView()V

    invoke-direct {p0}, Lcom/byd/widget/BydDatePickerSpinnerDelegate;->notifyDateChanged()V

    return-void
.end method
