.class public abstract Lcom/android/launcher3/quickstep/AbsCardBar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCardAppContentView(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract getCardWidgetItemView(Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getItemInfo(Landroid/view/View;)Landroid/content/ComponentName;
.end method

.method public abstract getStartOption(Landroid/content/ComponentName;Landroid/view/View;Landroid/content/Intent;)Landroid/os/Bundle;
.end method

.method public abstract getTaskInfoPkg(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract hide()V
.end method

.method public abstract isIvi300DeviceForU8L()Z
.end method

.method public abstract setOnDismissListener(Lcom/android/launcher3/quickstep/DismissListener;)V
.end method
