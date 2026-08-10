.class public Lf/k/j/k0/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/common/utils/ViewTimer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/k0/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/d/e;


# direct methods
.method public constructor <init>(Lf/k/j/k0/d/e;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/d/e$a;->a:Lf/k/j/k0/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lf/k/j/k0/d/e$a;->a:Lf/k/j/k0/d/e;

    invoke-static {v0}, Lf/k/j/k0/d/e;->R(Lf/k/j/k0/d/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "MyTrackManagerPresenter"

    const-string v3, "isSystemTimeChange isOld12:{?},isTime12:{?}"

    invoke-static {v0, v3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/j/k0/d/e$a;->a:Lf/k/j/k0/d/e;

    invoke-static {p1}, Lf/k/j/k0/d/e;->R(Lf/k/j/k0/d/e;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/k/j/k0/d/e$a;->a:Lf/k/j/k0/d/e;

    invoke-virtual {p1}, Lf/k/j/k0/d/e;->initData()V

    iget-object p1, p0, Lf/k/j/k0/d/e$a;->a:Lf/k/j/k0/d/e;

    invoke-static {p1, v2}, Lf/k/j/k0/d/e;->T(Lf/k/j/k0/d/e;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/j/k0/d/e$a;->a:Lf/k/j/k0/d/e;

    invoke-static {p1}, Lf/k/j/k0/d/e;->R(Lf/k/j/k0/d/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k/j/k0/d/e$a;->a:Lf/k/j/k0/d/e;

    invoke-virtual {p1}, Lf/k/j/k0/d/e;->initData()V

    iget-object p1, p0, Lf/k/j/k0/d/e$a;->a:Lf/k/j/k0/d/e;

    invoke-static {p1, v1}, Lf/k/j/k0/d/e;->T(Lf/k/j/k0/d/e;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
