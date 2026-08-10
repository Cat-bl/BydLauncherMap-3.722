.class public Lcom/byd/widget/BydCommonSlideBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation


# static fields
.field public static final HORIZONTAL_TAG:Ljava/lang/String; = "byd_widget_silde_bar"

.field private static final TAG:Ljava/lang/String; = "BydCommonSlideBar"

.field public static final VERTICAL_TAG:Ljava/lang/String; = "byd_widget_id_vertical_slide_bar"


# instance fields
.field public mContainer:Landroid/view/View;

.field public mIconSize:I

.field public mPreLayout:Landroid/widget/FrameLayout;

.field public mSlideBar:Lcom/byd/widget/BydSlideBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/BydCommonSlideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/byd/widget/BydCommonSlideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/BydCommonSlideBar;->initValue(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->addSlideBar(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/byd/widget/BydCommonSlideBar;->getInnerSlideBar()Lcom/byd/widget/BydSlideBar;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/byd/widget/BydSlideBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/byd/widget/BydCommonSlideBar;->addStartPreLayout(Landroid/content/Context;)V

    return-void
.end method

.method private addSlideBar(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/byd/widget/BydCommonSlideBar;->getSlideBarLayoutId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byd/widget/BydCommonSlideBar;->getSlideBarLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mContainer:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private dimenString2px(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 4

    const-string v0, "dip"

    const-string v1, "px"

    if-nez p2, :cond_0

    return p3

    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dimenString2px e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    return p3
.end method

.method private initValue(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/byd/widget/R$styleable;->BydSlideBarHelper:[I

    sget v1, Lcom/byd/widget/R$attr;->sysSlideBarSt:I

    sget v2, Lcom/byd/widget/R$style;->Widget_Byd_SlideBarStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/byd/widget/R$styleable;->BydSlideBarHelper_bydPvtSlideBarIconSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/byd/widget/R$dimen;->byd_pvt_slideBar_iconSize:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mIconSize:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addStartPreLayout(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/byd/widget/R$layout;->byd_slidebar_pre_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public dimenPixelForAttr(Landroid/content/Context;ILjava/lang/String;F)F
    .locals 0

    if-gtz p2, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lcom/byd/widget/BydCommonSlideBar;->dimenString2px(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getIconEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/widget/BydSlideBar;->getIconEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInnerSlideBar()Lcom/byd/widget/BydSlideBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMin()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSlideBar()Lcom/byd/widget/BydSlideBar;
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    return-object v0
.end method

.method public getSlideBarLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPreLayoutVisibility()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadSystemAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v3, v5

    goto :goto_2

    :sswitch_0
    const-string v4, "min"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    const-string v4, "max"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    const-string v4, "progressDrawable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "progress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/byd/widget/BydCommonSlideBar;->setMin(I)V

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x64

    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/byd/widget/BydCommonSlideBar;->setMax(I)V

    goto :goto_3

    :pswitch_2
    invoke-interface {p2, v2, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v3

    if-eq v3, v5, :cond_4

    invoke-static {p1, v3}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/byd/widget/BydCommonSlideBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_3
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/byd/widget/BydCommonSlideBar;->setProgress(I)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_3
        -0x10eed615 -> :sswitch_2
        0x1a564 -> :sswitch_1
        0x1a652 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIconEnable(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setIconEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized setInnerProgressEnable(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byd/widget/BydSlideBar;->setInnerProgressEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setMin(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_0
    return-void
.end method

.method public setPreLayoutVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mPreLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydCommonSlideBar;->mSlideBar:Lcom/byd/widget/BydSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
