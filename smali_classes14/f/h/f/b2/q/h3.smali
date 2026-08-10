.class public final synthetic Lf/h/f/b2/q/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/common/POI;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/h3;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/h3;->b:Lcom/autosdk/bussiness/common/POI;

    iput-wide p3, p0, Lf/h/f/b2/q/h3;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/q/h3;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/h3;->b:Lcom/autosdk/bussiness/common/POI;

    iget-wide v2, p0, Lf/h/f/b2/q/h3;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->F0(Lcom/autosdk/bussiness/common/POI;J)V

    return-void
.end method
