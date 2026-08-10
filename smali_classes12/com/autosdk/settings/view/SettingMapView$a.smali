.class public Lcom/autosdk/settings/view/SettingMapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingMapView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingMapView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingMapView$a;->a:Lcom/autosdk/settings/view/SettingMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingMapView$a;->a:Lcom/autosdk/settings/view/SettingMapView;

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/k0;->getBydConfigKeyDayNightMode()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/settings/view/SettingMapView;->updateViewDarkLightModeAnimation(IZ)V

    return-void
.end method
