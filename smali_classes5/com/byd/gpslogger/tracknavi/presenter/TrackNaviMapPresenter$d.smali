.class public Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->goToCarDefaultPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$d;->b:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    iput p2, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$d;->b:Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;

    iget v1, p0, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter$d;->a:I

    invoke-static {v0, v1}, Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;->access$2200(Lcom/byd/gpslogger/tracknavi/presenter/TrackNaviMapPresenter;I)V

    return-void
.end method
