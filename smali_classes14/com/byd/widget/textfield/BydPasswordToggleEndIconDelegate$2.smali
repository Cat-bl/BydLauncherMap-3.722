.class public Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydTextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$2;->this$0:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/byd/widget/BydTextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v1}, Lcom/byd/widget/BydTextInputLayout;->setEndIconCheckable(Z)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$2;->this$0:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;

    iget-object v2, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->access$000(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$2;->this$0:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->access$100(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$2;->this$0:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->access$100(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
