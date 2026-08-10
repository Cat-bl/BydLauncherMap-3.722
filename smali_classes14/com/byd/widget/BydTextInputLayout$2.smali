.class public Lcom/byd/widget/BydTextInputLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/BydTextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydTextInputLayout$2;->this$0:Lcom/byd/widget/BydTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout$2;->this$0:Lcom/byd/widget/BydTextInputLayout;

    invoke-static {v0}, Lcom/byd/widget/BydTextInputLayout;->access$300(Lcom/byd/widget/BydTextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    iget-object v0, p0, Lcom/byd/widget/BydTextInputLayout$2;->this$0:Lcom/byd/widget/BydTextInputLayout;

    invoke-static {v0}, Lcom/byd/widget/BydTextInputLayout;->access$300(Lcom/byd/widget/BydTextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    return-void
.end method
