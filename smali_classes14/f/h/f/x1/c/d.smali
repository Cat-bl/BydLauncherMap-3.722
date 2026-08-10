.class public final synthetic Lf/h/f/x1/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/x1/c/d;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/c/d;->a:Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;

    check-cast p1, Lcom/autosdk/bussiness/layer/SearchLayer;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/arrival/presenter/ParkingRoutePresenter$a$a;->b(Lcom/autosdk/bussiness/layer/SearchLayer;)V

    return-void
.end method
