.class public final synthetic Lf/h/b/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/b/i/i;->a:I

    iput-boolean p2, p0, Lf/h/b/i/i;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf/h/b/i/i;->a:I

    iget-boolean v1, p0, Lf/h/b/i/i;->b:Z

    check-cast p1, Lcom/autonavi/gbl/map/OperatorGesture;

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/map/MapController;->lambda$hidePoiOn3DSliding$9(IZLcom/autonavi/gbl/map/OperatorGesture;)V

    return-void
.end method
