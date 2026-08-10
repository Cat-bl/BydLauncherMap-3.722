.class public Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/byd/widget/BydTextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$000(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {v1, v0}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$600(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {v1, v0}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$700(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {v1, v0}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$800(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {v1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$900(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {v1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$900(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconCheckable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/byd/widget/BydTextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$200(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    iget-object v0, v0, Lcom/byd/widget/textfield/BydEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lc/g/j/e0;->E0(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {v0}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$1000(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byd/widget/BydTextInputLayout;->setTextInputAccessibilityDelegate(Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;)V

    invoke-virtual {p1, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
