.class public Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$3;
.super Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;
.source "SourceFile"


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
.method public constructor <init>(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Lcom/byd/widget/BydTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-direct {p0, p2}, Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;-><init>(Lcom/byd/widget/BydTextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/byd/widget/BydTextInputLayout$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/g/j/n0/c;)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    iget-object p1, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$200(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->e0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lc/g/j/n0/c;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc/g/j/n0/c;->p0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc/g/j/f;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    iget-object p1, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$000(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {p2}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$100(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    iget-object p2, p2, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {p2}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$200(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {p2, p1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$500(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
