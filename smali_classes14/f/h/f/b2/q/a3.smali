.class public final synthetic Lf/h/f/b2/q/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/a3;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/q/a3;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    check-cast p1, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->L0(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
