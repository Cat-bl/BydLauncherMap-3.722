.class public Lf/h/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/m;


# direct methods
.method public constructor <init>(Lf/h/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "fragment_manager_service"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/i/b/g;

    const-class v1, Lcom/autosdk/statusbar/view/fragment/SetGpsInfoFragment;

    invoke-virtual {v0, v1}, Lf/h/i/b/g;->h(Ljava/lang/Class;)V

    return-void
.end method
