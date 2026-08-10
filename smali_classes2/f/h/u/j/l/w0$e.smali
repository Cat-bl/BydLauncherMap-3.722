.class public Lf/h/u/j/l/w0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/e1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/w0;->O2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/w0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/w0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/w0$e;->a:Lf/h/u/j/l/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountDownFinish()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/w0$e;->a:Lf/h/u/j/l/w0;

    invoke-static {v0}, Lf/h/u/j/l/w0;->I1(Lf/h/u/j/l/w0;)V

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/user/fragment/teamfragment/TeamInviteMemberFragment;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method
