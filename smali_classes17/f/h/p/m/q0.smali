.class public final synthetic Lf/h/p/m/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/q0;->a:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/q0;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->lambda$showParentPoiLabel$5(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
