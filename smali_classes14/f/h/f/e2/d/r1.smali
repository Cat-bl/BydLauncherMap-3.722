.class public final synthetic Lf/h/f/e2/d/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/r1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;

    iput-object p2, p0, Lf/h/f/e2/d/r1;->b:Lcom/autosdk/bussiness/common/POI;

    iput p3, p0, Lf/h/f/e2/d/r1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/d/r1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;

    iget-object v1, p0, Lf/h/f/e2/d/r1;->b:Lcom/autosdk/bussiness/common/POI;

    iget v2, p0, Lf/h/f/e2/d/r1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$w;->b(Lcom/autosdk/bussiness/common/POI;I)V

    return-void
.end method
