.class public final synthetic Lf/h/p/m/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackNavigationEtaquery;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/f1;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iput-object p2, p0, Lf/h/p/m/f1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRecvAck(Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/f1;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    iget-object v1, p0, Lf/h/p/m/f1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->x2(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GNavigationEtaqueryResponseParam;)V

    return-void
.end method
