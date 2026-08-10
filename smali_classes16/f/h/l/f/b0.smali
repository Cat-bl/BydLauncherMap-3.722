.class public final synthetic Lf/h/l/f/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;

.field public final synthetic b:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/b0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iput-object p2, p0, Lf/h/l/f/b0;->b:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/l/f/b0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    iget-object v1, p0, Lf/h/l/f/b0;->b:Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;

    invoke-virtual {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->k0(Lcom/autosdk/bussiness/vehicle/BydAutoSpeed$Speed;)V

    return-void
.end method
