.class public final synthetic Lf/h/f/e2/d/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/o1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;

    iput-object p2, p0, Lf/h/f/e2/d/o1;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/o1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;

    iget-object v1, p0, Lf/h/f/e2/d/o1;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$v;->b(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
