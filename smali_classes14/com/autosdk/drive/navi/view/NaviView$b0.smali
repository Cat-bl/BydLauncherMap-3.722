.class public Lcom/autosdk/drive/navi/view/NaviView$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->Oc(Lcom/autosdk/bussiness/common/POI;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;ILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iput p2, p0, Lcom/autosdk/drive/navi/view/NaviView$b0;->a:I

    iput-object p3, p0, Lcom/autosdk/drive/navi/view/NaviView$b0;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->stv_auto_navi_via_pass_delete:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/view/NaviView$b0$a;-><init>(Lcom/autosdk/drive/navi/view/NaviView$b0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object p1, p1, Lf/h/f/b2/t/j4;->X3:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/autosdk/drive/navi/view/NaviView$b0$b;

    invoke-direct {v0, p0}, Lcom/autosdk/drive/navi/view/NaviView$b0$b;-><init>(Lcom/autosdk/drive/navi/view/NaviView$b0;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
