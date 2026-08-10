.class public Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->initialize()V
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

    iput-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$6;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$6;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    iget-object p1, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$6;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {v0, p1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$500(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
