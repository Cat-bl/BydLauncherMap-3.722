.class public Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;


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

    iput-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/byd/widget/BydTextInputLayout;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4$1;

    invoke-direct {p2, p0, p1}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4$1;-><init>(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-static {v0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->access$200(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    iget-object p1, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-static {p2}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->access$200(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$4;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    iget-object p1, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method
