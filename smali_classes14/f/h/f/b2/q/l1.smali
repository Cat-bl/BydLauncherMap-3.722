.class public final synthetic Lf/h/f/b2/q/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;Lcom/autosdk/bussiness/common/POI;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/l1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;

    iput-object p2, p0, Lf/h/f/b2/q/l1;->b:Lcom/autosdk/bussiness/common/POI;

    iput-wide p3, p0, Lf/h/f/b2/q/l1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/q/l1;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;

    iget-object v1, p0, Lf/h/f/b2/q/l1;->b:Lcom/autosdk/bussiness/common/POI;

    iget-wide v2, p0, Lf/h/f/b2/q/l1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$d1;->d(Lcom/autosdk/bussiness/common/POI;J)V

    return-void
.end method
