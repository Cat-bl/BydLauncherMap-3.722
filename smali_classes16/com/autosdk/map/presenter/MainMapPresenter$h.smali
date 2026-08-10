.class public Lcom/autosdk/map/presenter/MainMapPresenter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/p/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;->goToNaviView(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->e:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->a:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->c:Z

    iput-boolean p5, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->e:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$7502(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/h/q/g;

    invoke-interface {v0}, Lf/h/q/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->a:Lcom/autosdk/bussiness/common/POI;

    iget-object v5, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->b:Ljava/util/ArrayList;

    iget-boolean v6, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->c:Z

    iget-boolean v7, p0, Lcom/autosdk/map/presenter/MainMapPresenter$h;->d:Z

    invoke-interface/range {v2 .. v7}, Lf/h/q/g;->r(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
