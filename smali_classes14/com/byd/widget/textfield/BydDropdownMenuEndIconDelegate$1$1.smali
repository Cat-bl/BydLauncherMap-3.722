.class public Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1;

.field public final synthetic val$editText:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1$1;->this$1:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1;

    iput-object p2, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1$1;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1$1;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1$1;->this$1:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1;

    iget-object v1, v1, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {v1, v0}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$300(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Z)V

    iget-object v1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1$1;->this$1:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1;

    iget-object v1, v1, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$1;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {v1, v0}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$402(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Z)Z

    return-void
.end method
