.class public Lcom/autonavi/skin/view/CodeEditTextBak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/view/CodeEditTextBak;->initViews(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/skin/view/CodeEditTextBak;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/view/CodeEditTextBak;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak$1;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/autonavi/skin/view/CodeEditTextBak$1;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p2}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$000(Lcom/autonavi/skin/view/CodeEditTextBak;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/autonavi/skin/view/CodeEditTextBak$1;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p2}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$100(Lcom/autonavi/skin/view/CodeEditTextBak;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak$1;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p1}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$100(Lcom/autonavi/skin/view/CodeEditTextBak;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget p2, Lcom/autonavi/skin/view/CodeEditTextBak;->MAX_SERIAL_LENGTH:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak$1;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p1}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$200(Lcom/autonavi/skin/view/CodeEditTextBak;)Lcom/autonavi/skin/view/CodeEditTextBak$InputFinishListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak$1;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p1}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$200(Lcom/autonavi/skin/view/CodeEditTextBak;)Lcom/autonavi/skin/view/CodeEditTextBak$InputFinishListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/skin/view/CodeEditTextBak$InputFinishListener;->onHandleInputFinish()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak$1;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-virtual {p1}, Lcom/autonavi/skin/view/CodeEditTextBak;->hideSoftInput()V

    :cond_2
    iget-object p1, p0, Lcom/autonavi/skin/view/CodeEditTextBak$1;->this$0:Lcom/autonavi/skin/view/CodeEditTextBak;

    invoke-static {p1}, Lcom/autonavi/skin/view/CodeEditTextBak;->access$300(Lcom/autonavi/skin/view/CodeEditTextBak;)V

    return-void
.end method
