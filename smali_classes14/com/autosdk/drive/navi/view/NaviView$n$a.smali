.class public Lcom/autosdk/drive/navi/view/NaviView$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView$n;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView$n;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$n$a;->a:Lcom/autosdk/drive/navi/view/NaviView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$n$a;->a:Lcom/autosdk/drive/navi/view/NaviView$n;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_SUGGEST:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x7533

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRestCardStatus(I)Z

    return-void
.end method

.method public b(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$n$a;->a:Lcom/autosdk/drive/navi/view/NaviView$n;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->H4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/f/b2/q/u4;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lf/h/f/b2/q/u4;->addAlongWayPoint(ILcom/autosdk/bussiness/common/POI;)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$n$a;->a:Lcom/autosdk/drive/navi/view/NaviView$n;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v0, v0, Lf/h/f/b2/t/j4;->t:Lf/h/f/b2/t/r4/b/i;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_REST_SUGGEST:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/i;->b(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)Z

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    const/16 v1, 0x7532

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/ProtocolUtils;->updateRestCardStatus(I)Z

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$n$a;->a:Lcom/autosdk/drive/navi/view/NaviView$n;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$n;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autosdk/drive/navi/view/NaviView;->C3(Lcom/autosdk/drive/navi/view/NaviView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
