.class public Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->toggleKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$3;->this$0:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$3;->this$0:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->access$100(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;)Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$3;->this$0:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->access$100(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;)Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaDelegate;->doScrollByViewPort()V

    :cond_0
    return-void
.end method
