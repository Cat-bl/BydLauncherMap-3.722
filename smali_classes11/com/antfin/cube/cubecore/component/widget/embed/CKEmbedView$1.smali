.class public Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComponentVisibleScrollDelegate()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$000(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$100(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$300(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$202(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;Z)Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$200(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$300(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$300(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$400(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;Z)V

    :cond_1
    return-void
.end method
