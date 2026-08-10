.class public Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$1;
.super Lcom/byd/widget/textfield/BydTextWatcherAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$1;->this$0:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;

    invoke-direct {p0}, Lcom/byd/widget/textfield/BydTextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate$1;->this$0:Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;

    iget-object p2, p1, Lcom/byd/widget/textfield/BydEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;->access$000(Lcom/byd/widget/textfield/BydPasswordToggleEndIconDelegate;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
