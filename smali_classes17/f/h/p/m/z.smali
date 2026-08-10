.class public final synthetic Lf/h/p/m/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/SearchMapSelectPresenter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/z;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    iput-object p2, p0, Lf/h/p/m/z;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/z;->a:Lcom/autosdk/search/presenter/SearchMapSelectPresenter;

    iget-object v1, p0, Lf/h/p/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/SearchMapSelectPresenter;->G0(Ljava/util/ArrayList;)V

    return-void
.end method
