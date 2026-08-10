.class public final synthetic Lf/h/f/e2/d/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/c1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;

    iput-object p2, p0, Lf/h/f/e2/d/c1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lf/h/f/e2/d/c1;->c:I

    iput-object p4, p0, Lf/h/f/e2/d/c1;->d:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/d/c1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;

    iget-object v1, p0, Lf/h/f/e2/d/c1;->b:Ljava/util/ArrayList;

    iget v2, p0, Lf/h/f/e2/d/c1;->c:I

    iget-object v3, p0, Lf/h/f/e2/d/c1;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$l;->d(Ljava/util/ArrayList;ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
