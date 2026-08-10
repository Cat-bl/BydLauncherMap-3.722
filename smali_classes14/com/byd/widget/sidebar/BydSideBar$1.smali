.class public Lcom/byd/widget/sidebar/BydSideBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/sidebar/BydSideBar;->addTabWithLayoutParams(Lcom/byd/widget/sidebar/BydSideBar$BydSideBarTabView;I)V
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

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$1;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$1;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$500(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$1;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$500(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->moveIndicator(F)V

    :cond_0
    return-void
.end method
