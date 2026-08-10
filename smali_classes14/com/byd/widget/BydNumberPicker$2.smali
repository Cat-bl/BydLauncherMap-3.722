.class public Lcom/byd/widget/BydNumberPicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydNumberPicker;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydNumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydNumberPicker$2;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$2;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0}, Lcom/byd/widget/BydNumberPicker;->access$000(Lcom/byd/widget/BydNumberPicker;)V

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$2;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {v0}, Lcom/byd/widget/BydNumberPicker;->access$100(Lcom/byd/widget/BydNumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/widget/R$id;->byd_widget_id_increment:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker$2;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-static {p1, v1, v2, v3}, Lcom/byd/widget/BydNumberPicker;->access$300(Lcom/byd/widget/BydNumberPicker;ZJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/widget/BydNumberPicker$2;->this$0:Lcom/byd/widget/BydNumberPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/byd/widget/BydNumberPicker;->access$300(Lcom/byd/widget/BydNumberPicker;ZJ)V

    :goto_0
    return v1
.end method
