.class public Lcom/byd/widget/table/BydTabLayout$TabView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/table/BydTabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byd/widget/table/BydTabLayout$TabView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$5;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iput-object p2, p0, Lcom/byd/widget/table/BydTabLayout$TabView$5;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$5;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/table/BydTabLayout$TabView$5;->this$1:Lcom/byd/widget/table/BydTabLayout$TabView;

    iget-object p2, p0, Lcom/byd/widget/table/BydTabLayout$TabView$5;->val$view:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/byd/widget/table/BydTabLayout$TabView;->access$3000(Lcom/byd/widget/table/BydTabLayout$TabView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
