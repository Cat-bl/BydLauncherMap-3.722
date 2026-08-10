.class public final synthetic Lf/h/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(IIILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/b/d/d;->a:I

    iput p2, p0, Lf/h/b/d/d;->b:I

    iput p3, p0, Lf/h/b/d/d;->c:I

    iput-object p4, p0, Lf/h/b/d/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lf/h/b/d/d;->a:I

    iget v1, p0, Lf/h/b/d/d;->b:I

    iget v2, p0, Lf/h/b/d/d;->c:I

    iget-object v3, p0, Lf/h/b/d/d;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/autosdk/bussiness/data/MapDataController;->lambda$onOperated$0(IIILjava/util/ArrayList;Lcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    return-void
.end method
