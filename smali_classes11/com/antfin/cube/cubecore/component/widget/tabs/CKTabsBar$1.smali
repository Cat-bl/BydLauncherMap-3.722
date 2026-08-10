.class public Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    check-cast p1, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;)V

    return-void
.end method
