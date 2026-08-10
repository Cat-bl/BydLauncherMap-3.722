.class public Lcom/autosdk/drive/navi/view/NaviView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->tc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$k;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$k;->a:Lcom/autosdk/drive/navi/view/NaviView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/view/NaviView;->Hb(Z)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$k;->a:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->v4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    invoke-static {}, Lf/h/f/e2/d/g3;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lf/h/f/b2/q/u4;->onStartAlongWaySearch(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$k;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GAS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$k;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_GAS:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    return-void
.end method
