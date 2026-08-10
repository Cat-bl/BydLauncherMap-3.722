.class public Lcom/autosdk/map/view/MainMapView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/map/view/MainMapView;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/view/MainMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/view/MainMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/view/MainMapView$u;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/map/view/MainMapView$u;->a:Lcom/autosdk/map/view/MainMapView;

    invoke-static {p1}, Lcom/autosdk/map/view/MainMapView;->i2(Lcom/autosdk/map/view/MainMapView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    const-string v0, "module_service_gps_logger"

    invoke-interface {p1, v0}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/q/h;

    invoke-interface {p1}, Lf/h/q/h;->d()V

    return-void
.end method
