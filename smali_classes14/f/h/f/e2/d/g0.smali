.class public final synthetic Lf/h/f/e2/d/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/g0;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/d/g0;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onLongTripWeather()V

    return-void
.end method
