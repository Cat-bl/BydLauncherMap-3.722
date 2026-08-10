.class public Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/byd/widget/BydTextInputLayout;)V
    .locals 2

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-static {v1}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->access$000(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconVisible(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconCheckable(Z)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->access$200(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    iget-object v1, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->access$200(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->access$300(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->access$300(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
