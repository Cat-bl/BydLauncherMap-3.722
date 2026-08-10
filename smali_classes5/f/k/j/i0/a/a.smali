.class public Lf/k/j/i0/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/h;


# instance fields
.field public a:Lf/h/q/d;


# direct methods
.method public constructor <init>(Lf/h/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    iput-object p1, p0, Lf/k/j/i0/a/a;->a:Lf/h/q/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/byd/gpslogger/trackmanager/fragment/TrackEditorFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "track_detail_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    iget-object p1, p0, Lf/k/j/i0/a/a;->a:Lf/h/q/d;

    const-string p2, "fragment_manager_service"

    invoke-interface {p1, p2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/byd/gpslogger/trackmanager/fragment/TrackDetailFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    const-string v1, "track_detail_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    iget-object p1, p0, Lf/k/j/i0/a/a;->a:Lf/h/q/d;

    const-string p2, "fragment_manager_service"

    invoke-interface {p1, p2}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    invoke-virtual {p1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lf/k/j/i0/a/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/byd/gpslogger/trackmanager/fragment/TrackImportFragment;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lf/k/j/i0/a/a;->a:Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    new-instance v1, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v2, Lcom/byd/gpslogger/trackmanager/fragment/TrackManagerFragment;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    return-void
.end method
