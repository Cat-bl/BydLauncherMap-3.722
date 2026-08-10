.class public final synthetic Lf/h/b/i/j;
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

    iput p1, p0, Lf/h/b/i/j;->a:I

    iput-boolean p2, p0, Lf/h/b/i/j;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf/h/b/i/j;->a:I

    iget-boolean v1, p0, Lf/h/b/i/j;->b:Z

    check-cast p1, Lcom/autonavi/gbl/map/OperatorGesture;

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/map/MapController;->lambda$hidePoiOn3DMoving$7(IZLcom/autonavi/gbl/map/OperatorGesture;)V

    return-void
.end method
