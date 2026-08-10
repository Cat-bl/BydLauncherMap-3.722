.class public Lcom/autosdk/map/view/MainMapView$h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/MainMapView;->Q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$h;->b:Lcom/autosdk/map/view/MainMapView;

    iput-object p6, p0, Lcom/autosdk/map/view/MainMapView$h;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/map/view/MainMapView$h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s(%d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/map/view/MainMapView$h;->b:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v1}, Lcom/autosdk/map/view/MainMapView;->R1(Lcom/autosdk/map/view/MainMapView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$h;->b:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0}, Lcom/autosdk/map/view/MainMapView;->S1(Lcom/autosdk/map/view/MainMapView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/l/f/h1;

    invoke-interface {v0}, Lf/h/l/f/h1;->cancelContinueLastTrip()V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/autosdk/map/view/MainMapView$h;->b:Lcom/autosdk/map/view/MainMapView;

    invoke-static {v0, p1, p2}, Lcom/autosdk/map/view/MainMapView;->Q1(Lcom/autosdk/map/view/MainMapView;J)J

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/map/view/MainMapView$h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%s(%d)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/autosdk/map/view/MainMapView$h;->b:Lcom/autosdk/map/view/MainMapView;

    invoke-static {p2}, Lcom/autosdk/map/view/MainMapView;->R1(Lcom/autosdk/map/view/MainMapView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
