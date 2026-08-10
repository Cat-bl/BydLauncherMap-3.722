.class public final synthetic Lf/h/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/b/d/b;->a:I

    iput p2, p0, Lf/h/b/d/b;->b:I

    iput p3, p0, Lf/h/b/d/b;->c:I

    iput p4, p0, Lf/h/b/d/b;->d:I

    iput p5, p0, Lf/h/b/d/b;->e:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lf/h/b/d/b;->a:I

    iget v1, p0, Lf/h/b/d/b;->b:I

    iget v2, p0, Lf/h/b/d/b;->c:I

    iget v3, p0, Lf/h/b/d/b;->d:I

    iget v4, p0, Lf/h/b/d/b;->e:F

    move-object v5, p1

    check-cast v5, Lcom/autonavi/gbl/data/observer/IDownloadObserver;

    invoke-static/range {v0 .. v5}, Lcom/autosdk/bussiness/data/MapDataController;->lambda$onPercent$2(IIIIFLcom/autonavi/gbl/data/observer/IDownloadObserver;)V

    return-void
.end method
