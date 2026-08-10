.class public Lcom/autonavi/skin/view/CodeEditTextBak;
.super Lcom/autonavi/skin/view/SkinConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/view/CodeEditTextBak$InputFinishListener;,
        Lcom/autonavi/skin/view/CodeEditTextBak$InputLowerToUpper;
    }
.end annotation


# static fields
.field public static MAX_CODE_LENGTH:I = 0x18

.field public static MAX_SERIAL_LENGTH:I = 0x18


# instance fields
.field private codes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private edit:Landroid/widget/EditText;

.field private inputFinishListener:Lcom/autonavi/skin/view/CodeEditTextBak$InputFinishListener;

.field private perLength:I

.field private source:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/skin/view/CodeEditTextBak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/skin/view/CodeEditTextBak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->source:Ljava/lang/StringBuilder;

    const/4 p2, 0x6

    iput p2, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->perLength:I

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/CodeEditTextBak;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/skin/view/CodeEditTextBak;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->edit:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/skin/view/CodeEditTextBak;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->source:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/skin/view/CodeEditTextBak;)Lcom/autonavi/skin/view/CodeEditTextBak$InputFinishListener;
    .locals 0

    iget-object p0, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->inputFinishListener:Lcom/autonavi/skin/view/CodeEditTextBak$InputFinishListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/skin/view/CodeEditTextBak;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/skin/view/CodeEditTextBak;->inflate()V

    return-void
.end method

.method private arr2String([C)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private inflate()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->source:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/autonavi/skin/view/CodeEditTextBak;->MAX_SERIAL_LENGTH:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->perLength:I

    new-array v5, v3, [C

    new-array v6, v3, [C

    new-array v7, v3, [C

    new-array v3, v3, [C

    :goto_0
    const/4 v11, 0x1

    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v4, 0x1

    int-to-double v14, v13

    iget v8, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->perLength:I

    int-to-double v9, v8

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-ne v8, v11, :cond_1

    iget v9, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->perLength:I

    rem-int v9, v4, v9

    aput-char v12, v5, v9

    :cond_1
    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    iget v9, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->perLength:I

    rem-int v9, v4, v9

    aput-char v12, v6, v9

    :cond_2
    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    iget v9, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->perLength:I

    rem-int v9, v4, v9

    aput-char v12, v7, v9

    :cond_3
    const/4 v9, 0x4

    if-ne v8, v9, :cond_4

    iget v8, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->perLength:I

    rem-int/2addr v4, v8

    aput-char v12, v3, v4

    :cond_4
    move v4, v13

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v5}, Lcom/autonavi/skin/view/CodeEditTextBak;->arr2String([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lcom/autonavi/skin/view/CodeEditTextBak;->arr2String([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lcom/autonavi/skin/view/CodeEditTextBak;->arr2String([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Lcom/autonavi/skin/view/CodeEditTextBak;->arr2String([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$layout;->layout_code:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/autosdk/autoui/R$id;->code_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/autosdk/autoui/R$id;->code_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/autosdk/autoui/R$id;->code_3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/autosdk/autoui/R$id;->code_4:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Lcom/autosdk/autoui/R$id;->edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->edit:Landroid/widget/EditText;

    new-instance v0, Lcom/autonavi/skin/view/CodeEditTextBak$1;

    invoke-direct {v0, p0}, Lcom/autonavi/skin/view/CodeEditTextBak$1;-><init>(Lcom/autonavi/skin/view/CodeEditTextBak;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->edit:Landroid/widget/EditText;

    new-instance v0, Lcom/autonavi/skin/view/CodeEditTextBak$2;

    invoke-direct {v0, p0}, Lcom/autonavi/skin/view/CodeEditTextBak$2;-><init>(Lcom/autonavi/skin/view/CodeEditTextBak;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->edit:Landroid/widget/EditText;

    new-instance v0, Lcom/autonavi/skin/view/CodeEditTextBak$InputLowerToUpper;

    invoke-direct {v0}, Lcom/autonavi/skin/view/CodeEditTextBak$InputLowerToUpper;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-direct {p0}, Lcom/autonavi/skin/view/CodeEditTextBak;->setTransformationMethod()V

    return-void
.end method

.method private setTransformationMethod()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/autonavi/skin/view/CodeEditTextBak$InputLowerToUpper;

    invoke-direct {v2}, Lcom/autonavi/skin/view/CodeEditTextBak$InputLowerToUpper;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->source:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInput()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public setInputFinishListener(Lcom/autonavi/skin/view/CodeEditTextBak$InputFinishListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->inputFinishListener:Lcom/autonavi/skin/view/CodeEditTextBak$InputFinishListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->source:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x6

    if-le v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/autonavi/skin/view/CodeEditTextBak;->codes:Landroid/util/SparseArray;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    mul-int/lit8 v4, v1, 0x6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
