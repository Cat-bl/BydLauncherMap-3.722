.class public Lf/h/u/j/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/g/d;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/g/d;


# direct methods
.method public constructor <init>(Lf/h/u/j/g/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/g/d$a;->a:Lf/h/u/j/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/g/d$a;->a:Lf/h/u/j/g/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/g/d;->I0(Lf/h/u/j/g/d;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/g/d$a;->a:Lf/h/u/j/g/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/u/j/g/d;->I0(Lf/h/u/j/g/d;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    iget-object v0, p0, Lf/h/u/j/g/d$a;->a:Lf/h/u/j/g/d;

    const-string v1, ""

    invoke-static {v0, v1}, Lf/h/u/j/g/d;->J0(Lf/h/u/j/g/d;Ljava/lang/String;)V

    iget-object v0, p0, Lf/h/u/j/g/d$a;->a:Lf/h/u/j/g/d;

    iget-object v0, v0, Lf/h/u/j/c;->g:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method
