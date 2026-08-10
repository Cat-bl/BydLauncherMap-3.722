.class public final synthetic Lf/h/f/b2/q/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/c4;->a:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/c4;->b:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/q/c4;->a:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/c4;->b:Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->e0(Lcom/autonavi/gbl/guide/model/ManeuverIconResponseData;)V

    return-void
.end method
