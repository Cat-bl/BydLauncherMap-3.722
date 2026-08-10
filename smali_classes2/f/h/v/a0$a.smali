.class public Lf/h/v/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/v/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/v/a0;


# direct methods
.method public constructor <init>(Lf/h/v/a0;)V
    .locals 0

    iput-object p1, p0, Lf/h/v/a0$a;->a:Lf/h/v/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "MyKeyboardUtil"

    const-string v1, "onKey() primaryCode {?}"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/v/a0$a;->a:Lf/h/v/a0;

    invoke-static {p2}, Lf/h/v/a0;->a(Lf/h/v/a0;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object v0, p0, Lf/h/v/a0$a;->a:Lf/h/v/a0;

    invoke-static {v0}, Lf/h/v/a0;->a(Lf/h/v/a0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    if-lez v0, :cond_3

    add-int/lit8 p1, v0, -0x1

    invoke-interface {p2, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/h/v/a0$a;->a:Lf/h/v/a0;

    invoke-virtual {p1}, Lf/h/v/a0;->c()V

    iget-object p1, p0, Lf/h/v/a0$a;->a:Lf/h/v/a0;

    iget-object p1, p1, Lf/h/v/a0;->h:Lf/h/v/a0$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/h/v/a0$c;->a()V

    goto :goto_0

    :cond_1
    const/4 v1, -0x4

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lf/h/v/a0$a;->a:Lf/h/v/a0;

    invoke-virtual {p1}, Lf/h/v/a0;->c()V

    iget-object p1, p0, Lf/h/v/a0$a;->a:Lf/h/v/a0;

    iget-object p1, p1, Lf/h/v/a0;->g:Lf/h/v/a0$d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/h/v/a0$d;->a()V

    goto :goto_0

    :cond_2
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    :goto_0
    return-void
.end method

.method public onPress(I)V
    .locals 0

    return-void
.end method

.method public onRelease(I)V
    .locals 0

    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public swipeDown()V
    .locals 0

    return-void
.end method

.method public swipeLeft()V
    .locals 0

    return-void
.end method

.method public swipeRight()V
    .locals 0

    return-void
.end method

.method public swipeUp()V
    .locals 0

    return-void
.end method
