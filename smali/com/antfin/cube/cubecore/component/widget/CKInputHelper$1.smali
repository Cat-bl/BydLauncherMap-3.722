.class public Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$100(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v4}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$200(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$400(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cursor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$500(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$600(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    const/4 v1, 0x0

    const-string v3, "intentInput"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$700(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$100(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$200(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$700(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$800(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$800(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->showCount()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$800(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->getCountHeight()F

    move-result v3

    add-float/2addr v1, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "contentHeight"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attrs"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    const/4 v3, 0x1

    const-string v4, "input"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {p1, v2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$602(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$102(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$202(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;I)I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
