.class public final synthetic Lf/h/l/f/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/l/f/e1;->a:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/l/f/e1;->a:Lcom/autosdk/bussiness/common/POI;

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->lambda$onKidViaPoiReceiveEvent$35(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    return p1
.end method
