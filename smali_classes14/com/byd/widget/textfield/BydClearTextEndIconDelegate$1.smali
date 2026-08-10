.class public Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$1;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$1;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    iget-object p1, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate$1;->this$0:Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->access$000(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;->access$100(Lcom/byd/widget/textfield/BydClearTextEndIconDelegate;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
