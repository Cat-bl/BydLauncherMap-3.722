.class public final synthetic Lf/k/z/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/BydTimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Lcom/byd/widget/BydTimePicker;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/widget/BydTimePicker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/z/c;->a:Lcom/byd/widget/BydTimePicker;

    iput-object p2, p0, Lf/k/z/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Lcom/byd/widget/BydTimePicker;II)V
    .locals 2

    iget-object v0, p0, Lf/k/z/c;->a:Lcom/byd/widget/BydTimePicker;

    iget-object v1, p0, Lf/k/z/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/byd/widget/BydTimePicker;->a(Landroid/content/Context;Lcom/byd/widget/BydTimePicker;II)V

    return-void
.end method
