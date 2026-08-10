.class public final synthetic Lf/h/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/b/d/a;->a:I

    iput p2, p0, Lf/h/b/d/a;->b:I

    iput p3, p0, Lf/h/b/d/a;->c:I

    iput p4, p0, Lf/h/b/d/a;->d:I

    iput p5, p0, Lf/h/b/d/a;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lf/h/b/d/a;->a:I

    iget v1, p0, Lf/h/b/d/a;->b:I

    iget v2, p0, Lf/h/b/d/a;->c:I

    iget v3, p0, Lf/h/b/d/a;->d:I

    iget v4, p0, Lf/h/b/d/a;->e:I

    move-object v5, p1

    check-cast v5, Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    invoke-static/range {v0 .. v5}, Lcom/autosdk/bussiness/data/MapDataController;->lambda$onDownLoadStatus$1(IIIIILcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    return-void
.end method
