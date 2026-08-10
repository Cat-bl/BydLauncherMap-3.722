.class public Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->bindTabsEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->access$200(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->access$200(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->access$202(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->access$300(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->onTabSelected(IZ)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    xor-int/2addr p2, v0

    invoke-static {v1, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->access$100(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;IZ)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->access$402(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
