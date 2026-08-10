.class public final synthetic Lf/h/f/e2/d/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/y0;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$h;

    iput p2, p0, Lf/h/f/e2/d/y0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/y0;->a:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$h;

    iget v1, p0, Lf/h/f/e2/d/y0;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$h;->b(I)V

    return-void
.end method
