.class public final synthetic Lf/h/f/b2/q/l2;
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

    iput-object p1, p0, Lf/h/f/b2/q/l2;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/l2;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    check-cast p1, Lcom/autosdk/bussiness/layer/DrivingLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->m0(Lcom/autosdk/bussiness/layer/DrivingLayer;)V

    return-void
.end method
