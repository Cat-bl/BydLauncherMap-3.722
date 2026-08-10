.class public Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/BydNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BeginSoftInputOnLongPressCommand"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/BydNumberPicker;


# direct methods
.method public constructor <init>(Lcom/byd/widget/BydNumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/BydNumberPicker$BeginSoftInputOnLongPressCommand;->this$0:Lcom/byd/widget/BydNumberPicker;

    invoke-virtual {v0}, Lcom/byd/widget/BydNumberPicker;->performLongClick()Z

    return-void
.end method
