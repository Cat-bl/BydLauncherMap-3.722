.class public final synthetic Lf/h/f/b2/q/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/x1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/x1;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/x1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/x1;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->B0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
