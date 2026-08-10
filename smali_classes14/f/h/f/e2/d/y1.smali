.class public final synthetic Lf/h/f/e2/d/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/y1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iput p2, p0, Lf/h/f/e2/d/y1;->b:I

    iput-boolean p3, p0, Lf/h/f/e2/d/y1;->c:Z

    iput-object p4, p0, Lf/h/f/e2/d/y1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/d/y1;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    iget v1, p0, Lf/h/f/e2/d/y1;->b:I

    iget-boolean v2, p0, Lf/h/f/e2/d/y1;->c:Z

    iget-object v3, p0, Lf/h/f/e2/d/y1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->o0(IZLjava/lang/String;)V

    return-void
.end method
