.class public final synthetic Lf/h/f/b2/q/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/n1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/n1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    check-cast p1, Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->M0(Lcom/autosdk/bussiness/layer/SearchLayer;)V

    return-void
.end method
