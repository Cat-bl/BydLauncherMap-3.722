.class public final synthetic Lf/h/p/m/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/p0;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/p0;->a:Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;

    check-cast p1, Lf/h/p/j/g;

    invoke-virtual {v0, p1}, Lcom/autosdk/search/presenter/SearchPoiDetailPresenter;->V(Lf/h/p/j/g;)V

    return-void
.end method
