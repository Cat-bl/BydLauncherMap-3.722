.class public Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


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


# direct methods
.method public constructor <init>(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$8;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$8;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$402(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Z)Z

    iget-object v0, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$8;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$1402(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;J)J

    iget-object v0, p0, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate$8;->this$0:Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;->access$300(Lcom/byd/widget/textfield/BydDropdownMenuEndIconDelegate;Z)V

    return-void
.end method
