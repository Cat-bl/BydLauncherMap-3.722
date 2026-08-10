.class public final synthetic Lf/h/p/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/BaseSearchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/c;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/c;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->R()V

    return-void
.end method
