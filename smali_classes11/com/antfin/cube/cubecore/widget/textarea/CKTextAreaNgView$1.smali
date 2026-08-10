.class public Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$1;->this$0:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$1;->this$0:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$1;->this$0:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView$1;->this$0:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;->access$000(Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNgView;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
