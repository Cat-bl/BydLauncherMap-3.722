.class public Lf/k/c/p/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lf/k/c/p/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lf/k/c/p/v;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/p/s;->a:Lf/k/c/p/v;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/k/c/p/s;->a:Lf/k/c/p/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/k/c/p/v;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lf/k/c/p/s;->a:Lf/k/c/p/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/k/c/p/v;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
