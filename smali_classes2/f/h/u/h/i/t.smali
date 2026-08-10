.class public final synthetic Lf/h/u/h/i/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/presenter/team/TeamJoinPresenter;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/i/t;->a:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    iput-object p2, p0, Lf/h/u/h/i/t;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/h/i/t;->a:Lcom/autosdk/user/presenter/team/TeamJoinPresenter;

    iget-object v1, p0, Lf/h/u/h/i/t;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/autosdk/user/presenter/team/TeamJoinPresenter;->u0(Landroid/os/Bundle;)V

    return-void
.end method
