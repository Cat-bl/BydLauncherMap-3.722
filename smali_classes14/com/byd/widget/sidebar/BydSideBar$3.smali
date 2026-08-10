.class public Lcom/byd/widget/sidebar/BydSideBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/widget/sidebar/BydSideBar;->setTabSelectedImpl(IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/sidebar/BydSideBar;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/byd/widget/sidebar/BydSideBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/sidebar/BydSideBar$3;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    iput p2, p0, Lcom/byd/widget/sidebar/BydSideBar$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/sidebar/BydSideBar$3;->this$0:Lcom/byd/widget/sidebar/BydSideBar;

    invoke-static {v0}, Lcom/byd/widget/sidebar/BydSideBar;->access$500(Lcom/byd/widget/sidebar/BydSideBar;)Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;

    move-result-object v0

    iget v1, p0, Lcom/byd/widget/sidebar/BydSideBar$3;->val$position:I

    invoke-virtual {v0, v1}, Lcom/byd/widget/sidebar/BydSideBar$SideBarSlidingTabIndicator;->moveIndicatorWithAnimator(I)V

    return-void
.end method
