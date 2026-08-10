.class public Lcom/byd/widget/tab/BydTitleSubTabView$TabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView$1;->this$1:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    iput-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView$1;->this$1:Lcom/byd/widget/tab/BydTitleSubTabView$TabView;

    iget-object p2, p0, Lcom/byd/widget/tab/BydTitleSubTabView$TabView$1;->val$view:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/byd/widget/tab/BydTitleSubTabView$TabView;->access$1500(Lcom/byd/widget/tab/BydTitleSubTabView$TabView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
