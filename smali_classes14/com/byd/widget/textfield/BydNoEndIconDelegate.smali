.class public Lcom/byd/widget/textfield/BydNoEndIconDelegate;
.super Lcom/byd/widget/textfield/BydEndIconDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTextInputLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/byd/widget/textfield/BydEndIconDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;I)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
