.class public Lcom/autosdk/map/presenter/MainMapPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->goToRouteResultView(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$g;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$g;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$g;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$7302(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$g;->b:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$7402(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$g;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v1, v0, v2}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
