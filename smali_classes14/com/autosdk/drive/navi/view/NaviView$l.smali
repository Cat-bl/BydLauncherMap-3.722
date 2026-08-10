.class public Lcom/autosdk/drive/navi/view/NaviView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->Qc(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iput-boolean p2, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->a:Z

    iput p3, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->z4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    iget v1, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/h/f/b2/q/u4;->removeAlongWayPoint(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->A4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    iget v1, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->b:I

    invoke-interface {v0, v1}, Lf/h/f/b2/q/u4;->passAlongWayPoint(I)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->b:I

    invoke-virtual {v0, v1}, Lf/h/f/b2/m;->C(I)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_SILENT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->w4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    iget v1, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf/h/f/b2/q/u4;->removeAlongWayPoint(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->x4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    iget v1, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->b:I

    invoke-interface {v0, v1}, Lf/h/f/b2/q/u4;->passAlongWayPoint(I)V

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    iget v1, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->b:I

    invoke-virtual {v0, v1}, Lf/h/f/b2/m;->C(I)V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$l;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_VIA_SILENT:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    return-void
.end method
