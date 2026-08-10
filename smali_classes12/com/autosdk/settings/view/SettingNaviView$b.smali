.class public Lcom/autosdk/settings/view/SettingNaviView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingNaviView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/settings/view/SettingNaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingNaviView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingNaviView$b;->a:Lcom/autosdk/settings/view/SettingNaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingNaviView$b;->a:Lcom/autosdk/settings/view/SettingNaviView;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->getConfigKeyMapviewMode()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/settings/view/SettingNaviView;->updateViewSivAnimation(IZ)V

    return-void
.end method
