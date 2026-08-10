.class public abstract Lc/g/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/j/g$b;,
        Lc/g/j/g$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Lc/g/j/g$a;

.field private mVisibilityListener:Lc/g/j/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/j/g;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/g/j/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lc/g/j/g;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshVisibility()V
    .locals 2

    iget-object v0, p0, Lc/g/j/g;->mVisibilityListener:Lc/g/j/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/j/g;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/j/g;->mVisibilityListener:Lc/g/j/g$b;

    invoke-virtual {p0}, Lc/g/j/g;->isVisible()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/g/j/g$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/j/g;->mVisibilityListener:Lc/g/j/g$b;

    iput-object v0, p0, Lc/g/j/g;->mSubUiVisibilityListener:Lc/g/j/g$a;

    return-void
.end method

.method public setSubUiVisibilityListener(Lc/g/j/g$a;)V
    .locals 0

    iput-object p1, p0, Lc/g/j/g;->mSubUiVisibilityListener:Lc/g/j/g$a;

    return-void
.end method

.method public setVisibilityListener(Lc/g/j/g$b;)V
    .locals 2

    iget-object v0, p0, Lc/g/j/g;->mVisibilityListener:Lc/g/j/g$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lc/g/j/g;->mVisibilityListener:Lc/g/j/g$b;

    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/j/g;->mSubUiVisibilityListener:Lc/g/j/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/j/g$a;->onSubUiVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
