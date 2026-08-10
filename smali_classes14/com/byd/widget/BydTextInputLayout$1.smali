.class public Lcom/byd/widget/BydTextInputLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydTextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout$1;->this$0:Lcom/byd/widget/BydTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout$1;->this$0:Lcom/byd/widget/BydTextInputLayout;

    invoke-static {v0}, Lcom/byd/widget/BydTextInputLayout;->access$000(Lcom/byd/widget/BydTextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->updateLabelState(Z)V

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout$1;->this$0:Lcom/byd/widget/BydTextInputLayout;

    iget-boolean v1, v0, Lcom/byd/widget/BydTextInputLayout;->counterEnabled:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byd/widget/BydTextInputLayout;->updateCounter(I)V

    :cond_0
    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout$1;->this$0:Lcom/byd/widget/BydTextInputLayout;

    invoke-static {v0}, Lcom/byd/widget/BydTextInputLayout;->access$100(Lcom/byd/widget/BydTextInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout$1;->this$0:Lcom/byd/widget/BydTextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {v0, p1}, Lcom/byd/widget/BydTextInputLayout;->access$200(Lcom/byd/widget/BydTextInputLayout;I)V

    :cond_1
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
