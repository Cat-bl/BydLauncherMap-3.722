.class public Lf/h/f/b2/t/r4/c/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/r4/c/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/c/e0;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/c/e0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/e0$b;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/e0$b;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {v1}, Lf/h/f/b2/t/r4/c/e0;->m0(Lf/h/f/b2/t/r4/c/e0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DriveNaviInfoView"

    const-string v2, "collapseViaRunnable\uff1aisExpand= {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0$b;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-static {v0}, Lf/h/f/b2/t/r4/c/e0;->m0(Lf/h/f/b2/t/r4/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/e0$b;->a:Lf/h/f/b2/t/r4/c/e0;

    invoke-virtual {v0}, Lf/h/f/b2/t/r4/c/e0;->t0()V

    :cond_0
    return-void
.end method
