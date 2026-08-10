.class public final synthetic Lf/h/p/m/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchResultMapPresenter$m;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/c1;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/p/m/c1;->a:Lcom/autosdk/search/presenter/SearchResultMapPresenter$m;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter$m;->b()V

    return-void
.end method
