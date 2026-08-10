.class public final synthetic Lf/h/f/e2/d/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/f2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput-object p2, p0, Lf/h/f/e2/d/f2;->b:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/f2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-object v1, p0, Lf/h/f/e2/d/f2;->b:Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->k0(Lcom/autonavi/gbl/aosclient/model/GReStrictedAreaResponseParam;)V

    return-void
.end method
