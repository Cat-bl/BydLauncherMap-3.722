.class public final synthetic Lf/k/z/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydNumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/byd/widget/BydTimePickerSpinnerDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/widget/BydTimePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/z/e;->a:Lcom/byd/widget/BydTimePickerSpinnerDelegate;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/byd/widget/BydNumberPicker;II)V
    .locals 1

    iget-object v0, p0, Lf/k/z/e;->a:Lcom/byd/widget/BydTimePickerSpinnerDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byd/widget/BydTimePickerSpinnerDelegate;->b(Lcom/byd/widget/BydNumberPicker;II)V

    return-void
.end method
