.class public Lcom/byd/widget/BydComponentsViewInflater;
.super Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/theme/MaterialComponentsViewInflater;-><init>()V

    return-void
.end method

.method private isBydStyleWidget(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/byd/widget/R$attr;->bydIsTmExtends:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method


# virtual methods
.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    new-instance v0, Lcom/byd/widget/BydButton;

    invoke-direct {v0, p1, p2}, Lcom/byd/widget/BydButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
