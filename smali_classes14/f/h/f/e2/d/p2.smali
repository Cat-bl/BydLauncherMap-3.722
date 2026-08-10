.class public final synthetic Lf/h/f/e2/d/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/p2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput-boolean p2, p0, Lf/h/f/e2/d/p2;->b:Z

    iput-boolean p3, p0, Lf/h/f/e2/d/p2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/d/p2;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget-boolean v1, p0, Lf/h/f/e2/d/p2;->b:Z

    iget-boolean v2, p0, Lf/h/f/e2/d/p2;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->A0(ZZ)V

    return-void
.end method
