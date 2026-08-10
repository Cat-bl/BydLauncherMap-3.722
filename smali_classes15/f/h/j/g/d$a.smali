.class public Lf/h/j/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/NavStopForEHPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/j/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/j/g/d;


# direct methods
.method public constructor <init>(Lf/h/j/g/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/j/g/d$a;->a:Lf/h/j/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SomeIPDataHudManager"

    const-string v2, "onNavStart()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/j/g/d$a;->a:Lf/h/j/g/d;

    invoke-virtual {v0}, Lf/h/j/g/d;->I()V

    return-void
.end method

.method public onNavStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SomeIPDataHudManager"

    const-string v2, "onNavStop()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/j/g/d$a;->a:Lf/h/j/g/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/j/g/d;->e(Z)V

    return-void
.end method

.method public onNaviSimStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SomeIPDataHudManager"

    const-string v2, "onNaviSimStart()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/j/g/d$a;->a:Lf/h/j/g/d;

    invoke-virtual {v0}, Lf/h/j/g/d;->I()V

    return-void
.end method
