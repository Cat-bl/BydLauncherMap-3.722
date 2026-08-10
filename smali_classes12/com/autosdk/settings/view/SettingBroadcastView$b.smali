.class public Lcom/autosdk/settings/view/SettingBroadcastView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingBroadcastView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingBroadcastView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingBroadcastView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView$b;->a:Lcom/autosdk/settings/view/SettingBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView$b;->a:Lcom/autosdk/settings/view/SettingBroadcastView;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->getConfigKeyBroadcastMode()I

    move-result p2

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object p3

    invoke-virtual {p3}, Lf/h/c/j0/j0;->d()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    invoke-virtual {p1, p2, p5, p4}, Lcom/autosdk/settings/view/SettingBroadcastView;->updateViewSivAnimation(IZZ)V

    return-void
.end method
