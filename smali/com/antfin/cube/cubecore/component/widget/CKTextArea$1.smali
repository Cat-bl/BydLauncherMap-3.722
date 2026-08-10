.class public Lcom/antfin/cube/cubecore/component/widget/CKTextArea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/CKTextArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CKTextArea onGlobalLayoutChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/a/d/k/h;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->access$000(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;

    move-result-object v0

    const-string v1, "input"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->access$200(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKTextArea$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKTextArea;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CKTextArea;->access$100(Lcom/antfin/cube/cubecore/component/widget/CKTextArea;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
