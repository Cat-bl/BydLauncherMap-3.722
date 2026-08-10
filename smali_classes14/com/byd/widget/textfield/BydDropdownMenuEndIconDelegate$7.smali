.class public Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->setUpDropdownShowHideBehavior(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

.field public final synthetic val$editText:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$7;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    iput-object p2, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$7;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$7;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$1300(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$7;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {p1, p2}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$402(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$7;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    iget-object v0, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$7;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$500(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
