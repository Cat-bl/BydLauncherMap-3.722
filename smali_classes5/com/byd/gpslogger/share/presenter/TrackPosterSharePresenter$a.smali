.class public Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

.field public final synthetic c:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;Landroid/view/ViewTreeObserver;Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$a;->c:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    iput-object p2, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$a;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$a;->b:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$a;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$a;->c:Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    iget-object v1, p0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter$a;->b:Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;

    invoke-static {v0, v1}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->access$100(Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;Lcom/autonavi/gbl/map/model/EGLSurfaceAttr;)V

    return-void
.end method
