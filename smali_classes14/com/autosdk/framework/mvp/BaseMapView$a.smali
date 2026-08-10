.class public Lcom/autosdk/framework/mvp/BaseMapView$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/framework/mvp/BaseMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/mvp/BaseMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/mvp/BaseMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView$a;->a:Lcom/autosdk/framework/mvp/BaseMapView;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseMapView"

    const-string v1, "zoom out clicked"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView$a;->a:Lcom/autosdk/framework/mvp/BaseMapView;

    const-string v0, "base_zoom_out"

    invoke-static {p1, v0}, Lcom/autosdk/framework/mvp/BaseMapView;->G0(Lcom/autosdk/framework/mvp/BaseMapView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView$a;->a:Lcom/autosdk/framework/mvp/BaseMapView;

    invoke-virtual {p1}, Lcom/autosdk/framework/mvp/BaseMapView;->T0()V

    iget-object p1, p0, Lcom/autosdk/framework/mvp/BaseMapView$a;->a:Lcom/autosdk/framework/mvp/BaseMapView;

    invoke-static {p1}, Lcom/autosdk/framework/mvp/BaseMapView;->H0(Lcom/autosdk/framework/mvp/BaseMapView;)V

    return-void
.end method
