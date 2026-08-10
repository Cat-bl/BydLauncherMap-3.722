.class public Lcom/autosdk/framework/fragmentcontainer/BaseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/framework/fragmentcontainer/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$a;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$a;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->u()V

    return v1

    :cond_1
    iget-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$a;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->t()V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$a;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->q()V

    return v1

    :cond_3
    iget-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$a;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iget-object v2, p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->a:Lcom/autosdk/framework/activity/BaseActivity;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$a;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->p()V

    return v1

    :cond_5
    :goto_0
    return v0
.end method
