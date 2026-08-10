.class public Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;
.super Lcom/byd/widget/textfield/BydEndIconDelegate;
.source "SourceFile"


# instance fields
.field private final onEditTextAttachedListener:Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;

.field private final onEndIconChangedListener:Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;

.field private final textWatcher:Landroid/text/TextWatcher;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/widget/textfield/BydEndIconDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;I)V

    new-instance p1, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$1;

    invoke-direct {p1, p0}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$1;-><init>(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)V

    iput-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->textWatcher:Landroid/text/TextWatcher;

    new-instance p1, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$2;

    invoke-direct {p1, p0}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$2;-><init>(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)V

    iput-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->onEditTextAttachedListener:Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;

    new-instance p1, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;

    invoke-direct {p1, p0}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;-><init>(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)V

    iput-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->onEndIconChangedListener:Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)Z
    .locals 0

    invoke-direct {p0}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->hasPasswordTransformation()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->textWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private hasPasswordTransformation()Z
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {v0}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isInputTypePassword(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    iget-object v1, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$drawable;->design_password_eye:I

    invoke-static {v1, v2}, Lc/b/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    new-instance v1, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$4;

    invoke-direct {v1, p0}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$4;-><init>(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)V

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    iget-object v1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->onEditTextAttachedListener:Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->addOnEditTextAttachedListener(Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    iget-object v1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->onEndIconChangedListener:Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->addOnEndIconChangedListener(Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {v0}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->isInputTypePassword(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
