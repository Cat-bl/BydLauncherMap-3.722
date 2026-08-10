.class public Lcom/autosdk/drive/navi/view/NaviView$b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView$b0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView$b0;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->D3(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget v1, v1, Lcom/autosdk/drive/navi/view/NaviView$b0;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/h/f/b2/q/u4;->removeAlongWayPoint(IZ)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->R8()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->i9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->S8()V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->z()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v1, v1, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v1}, Lcom/autosdk/drive/navi/view/NaviView;->B3(Lcom/autosdk/drive/navi/view/NaviView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x753d

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRestCardStatus(I)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->T7()V

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$b0$a;->a:Lcom/autosdk/drive/navi/view/NaviView$b0;

    iget-object v1, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v2, 0x1

    iget v0, v0, Lcom/autosdk/drive/navi/view/NaviView$b0;->a:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/autosdk/drive/navi/view/NaviView;->nb(ZII)Z

    return-void
.end method
