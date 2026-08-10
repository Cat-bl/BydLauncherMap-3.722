.class public Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->initEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$200(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$OnCertainButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$200(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$OnCertainButtonClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$OnCertainButtonClickListener;->onCertainButtonClick()V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Lcom/antfin/cube/cubecore/api/CKSingleView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Lcom/antfin/cube/cubecore/api/CKSingleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->i()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;)Lcom/antfin/cube/cubecore/api/CKSingleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->h()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;->access$302(Lcom/antfin/cube/cubecore/component/widget/CKConfirmDialog;Lcom/antfin/cube/cubecore/api/CKSingleView;)Lcom/antfin/cube/cubecore/api/CKSingleView;

    :cond_1
    return-void
.end method
