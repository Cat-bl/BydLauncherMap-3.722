.class public final synthetic Lf/k/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydDatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/byd/widget/BydDatePicker;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/widget/BydDatePicker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/z/b;->a:Lcom/byd/widget/BydDatePicker;

    iput-object p2, p0, Lf/k/z/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Lcom/byd/widget/BydDatePicker;III)V
    .locals 6

    iget-object v0, p0, Lf/k/z/b;->a:Lcom/byd/widget/BydDatePicker;

    iget-object v1, p0, Lf/k/z/b;->b:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/byd/widget/BydDatePicker;->a(Landroid/content/Context;Lcom/byd/widget/BydDatePicker;III)V

    return-void
.end method
