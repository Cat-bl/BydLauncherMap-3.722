.class public Lcom/autosdk/settings/view/SettingBroadcastView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingBroadcastView;->lambda$updateViewSivAnimation$5(Lcom/autonavi/skin/view/SkinTextView;)V
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

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView$c;->a:Lcom/autosdk/settings/view/SettingBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView$c;->a:Lcom/autosdk/settings/view/SettingBroadcastView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->access$002(Lcom/autosdk/settings/view/SettingBroadcastView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingBroadcastView$c;->a:Lcom/autosdk/settings/view/SettingBroadcastView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autosdk/settings/view/SettingBroadcastView;->access$002(Lcom/autosdk/settings/view/SettingBroadcastView;Z)Z

    return-void
.end method
