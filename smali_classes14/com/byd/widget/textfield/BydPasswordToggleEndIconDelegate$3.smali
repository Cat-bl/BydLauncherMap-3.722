.class public Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydTextInputLayout$OnEndIconChangedListener;


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

    iput-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;->this$0:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/byd/widget/BydTextInputLayout;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p2, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3$1;

    invoke-direct {p2, p0, p1}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3$1;-><init>(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$3;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
