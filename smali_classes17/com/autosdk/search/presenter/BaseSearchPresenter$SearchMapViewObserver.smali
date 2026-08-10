.class public Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;
.super Lcom/autosdk/bussiness/map/observer/MapViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/BaseSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchMapViewObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/presenter/BaseSearchPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;->this$0:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;Lcom/autosdk/search/presenter/BaseSearchPresenter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;-><init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;)V

    return-void
.end method


# virtual methods
.method public onClickLabel(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLabelItem;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;->onClickLabel(JLjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$SearchMapViewObserver;->this$0:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->onClickMapViewLabel(JLjava/util/ArrayList;)V

    return-void
.end method
