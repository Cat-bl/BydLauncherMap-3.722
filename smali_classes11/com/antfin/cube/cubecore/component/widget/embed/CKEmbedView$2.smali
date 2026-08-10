.class public Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$500(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Lf/e/a/d/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$500(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Lf/e/a/d/a/e;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/d/a/e;->c()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {p1, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$600(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$500(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Lf/e/a/d/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->access$500(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Lf/e/a/d/a/e;

    move-result-object p1

    invoke-interface {p1}, Lf/e/a/d/a/e;->a()V

    :cond_0
    return-void
.end method
