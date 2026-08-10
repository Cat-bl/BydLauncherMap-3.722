.class public Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

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

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->access$000(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->access$100(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    move-result-object p1

    iget p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->access$100(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    move-result-object p1

    iget p1, p1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->access$002(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    new-instance v0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1$1;-><init>(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->access$200(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)V

    :cond_2
    return p2
.end method
