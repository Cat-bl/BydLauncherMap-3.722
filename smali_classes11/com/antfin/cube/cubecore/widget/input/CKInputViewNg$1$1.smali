.class public Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1$1;->this$1:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1$1;->this$1:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$1;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->access$100(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;

    move-result-object v1

    iget v1, v1, Lcom/antfin/cube/cubecore/widget/input/CKInputAttribute;->cursor:I

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->setSelection(I)V

    return-void
.end method
