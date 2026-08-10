.class public abstract Lcom/byd/widget/textfield/BydEndIconDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public final customEndIcon:I

.field public endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public textInputLayout:Lcom/byd/widget/BydTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTextInputLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->textInputLayout:Lcom/byd/widget/BydTextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/byd/widget/BydTextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iput p2, p0, Lcom/byd/widget/textfield/BydEndIconDelegate;->customEndIcon:I

    return-void
.end method


# virtual methods
.method public abstract initialize()V
.end method

.method public isBoxBackgroundModeSupported(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSuffixVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public shouldTintIconOnError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
