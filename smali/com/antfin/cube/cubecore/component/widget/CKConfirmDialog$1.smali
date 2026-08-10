.class public Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->initDatas()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

.field public final synthetic val$screenHeight:I

.field public final synthetic val$screenWidth:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;II)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->val$screenHeight:I

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->val$screenWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->val$screenHeight:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->val$screenWidth:I

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$100(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/antfin/cube/cubecore/R$dimen;->alert_dialog_confirm_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->val$screenHeight:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->val$screenWidth:I

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$100(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/antfin/cube/cubecore/R$dimen;->alert_dialog_confirm_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
