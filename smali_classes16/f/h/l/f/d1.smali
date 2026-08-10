.class public final synthetic Lf/h/l/f/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/d1;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/l/f/d1;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    check-cast p1, Lcom/autosdk/bussiness/layer/MapLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->m0(Lcom/autosdk/bussiness/layer/MapLayer;)V

    return-void
.end method
