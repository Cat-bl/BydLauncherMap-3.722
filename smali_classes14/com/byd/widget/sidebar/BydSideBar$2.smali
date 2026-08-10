.class public Lcom/byd/widget/sidebar/BydSideBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/sidebar/BydSideBar;->addBydSideBarTabView(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/sidebar/BydSideBar;


# direct methods
.method public constructor <init>(Lcom/byd/widget/sidebar/BydSideBar;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$2;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$2;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$500(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$2;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/byd/widget/sidebar/BydSideBar;->setTabSelected(IZ)V

    return-void
.end method
