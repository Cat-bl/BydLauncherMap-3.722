.class public Lcom/autosdk/drive/navi/view/NaviView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->A8(Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

.field public final synthetic b:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->b:Lcom/autosdk/drive/navi/view/NaviView;

    iput-object p2, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->a:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->H1()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1, p2}, Lcom/autosdk/drive/navi/view/NaviView;->I4(Lcom/autosdk/drive/navi/view/NaviView;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->a:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    iget-object p2, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->servicePOIID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->addViaPoi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->a:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lcom/autosdk/drive/navi/view/NaviView;->H1()V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {p1}, Lcom/autosdk/drive/navi/view/NaviView;->K4(Lcom/autosdk/drive/navi/view/NaviView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v0, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->servicePOIID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->removeAlongWayPoint(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->a:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    iget-object p2, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->servicePOIID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->removeViaPoi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$o;->a:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
