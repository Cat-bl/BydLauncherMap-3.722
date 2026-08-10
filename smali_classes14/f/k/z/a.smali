.class public final synthetic Lf/k/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic a:Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/z/a;->a:Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/k/z/a;->a:Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/byd/widget/BydAlertBuilder;->lambda$setTarViewCallback$0(Lcom/byd/widget/BydAlertBuilder$TargetViewCallback;Landroid/view/View;)I

    move-result p1

    return p1
.end method
