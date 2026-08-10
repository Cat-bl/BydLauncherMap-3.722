.class public final synthetic Lf/h/f/b2/q/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/e3;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/e3;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/h/f/b2/q/e3;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lf/h/f/b2/q/e3;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/q/e3;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/e3;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/h/f/b2/q/e3;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/h/f/b2/q/e3;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->I0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
