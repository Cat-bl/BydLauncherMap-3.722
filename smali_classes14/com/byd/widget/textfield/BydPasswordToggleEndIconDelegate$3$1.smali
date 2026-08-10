.class public Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;->onEndIconChanged(Lcom/byd/widget/BydTextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;

.field public final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3$1;->this$1:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;

    iput-object p2, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3$1;->val$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3$1;->this$1:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;

    iget-object v1, v1, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;

    invoke-static {v1}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->access$100(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
