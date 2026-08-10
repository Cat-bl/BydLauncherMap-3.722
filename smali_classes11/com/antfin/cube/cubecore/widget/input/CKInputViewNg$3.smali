.class public Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->showSoftKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$3;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$3;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->access$300(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg$3;->this$0:Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;->access$300(Lcom/antfin/cube/cubecore/widget/input/CKInputViewNg;)Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/antfin/cube/cubecore/widget/input/CKInputDelegate;->doInputScrollByViewPort(Z)V

    :cond_0
    return-void
.end method
