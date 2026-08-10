.class public Lcom/autosdk/settings/view/SettingNaviView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/settings/view/SettingNaviView;->lambda$updateViewDarkLightModeAnimation$8(ILcom/autonavi/skin/view/SkinTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autosdk/settings/view/SettingNaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/settings/view/SettingNaviView;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingNaviView$d;->b:Lcom/autosdk/settings/view/SettingNaviView;

    iput p2, p0, Lcom/autosdk/settings/view/SettingNaviView$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingNaviView$d;->b:Lcom/autosdk/settings/view/SettingNaviView;

    invoke-static {p1}, Lcom/autosdk/settings/view/SettingNaviView;->access$300(Lcom/autosdk/settings/view/SettingNaviView;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/autosdk/settings/view/SettingNaviView;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingNaviView$d;->b:Lcom/autosdk/settings/view/SettingNaviView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/autosdk/settings/view/SettingNaviView;->access$202(Lcom/autosdk/settings/view/SettingNaviView;Z)Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingNaviView$d;->b:Lcom/autosdk/settings/view/SettingNaviView;

    iget v0, p0, Lcom/autosdk/settings/view/SettingNaviView$d;->a:I

    invoke-static {p1, v0}, Lcom/autosdk/settings/view/SettingNaviView;->access$400(Lcom/autosdk/settings/view/SettingNaviView;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingNaviView$d;->b:Lcom/autosdk/settings/view/SettingNaviView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autosdk/settings/view/SettingNaviView;->access$202(Lcom/autosdk/settings/view/SettingNaviView;Z)Z

    return-void
.end method
