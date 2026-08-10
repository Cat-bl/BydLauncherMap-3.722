.class public Lf/h/f/f2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultSplitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f/f2/b$c;,
        Lf/h/f/f2/b$a;,
        Lf/h/f/f2/b$d;,
        Lf/h/f/f2/b$b;
    }
.end annotation


# instance fields
.field public a:Lf/h/f/f2/b$b;

.field public b:Lf/h/f/f2/b$d;

.field public c:Lf/h/f/f2/b$a;

.field public d:Lf/h/f/f2/b$c;

.field public e:Lcom/autosdk/drive/route/RouteResultMapFragment;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/autosdk/drive/route/RouteResultMapFragment;
    .locals 1

    iget-object v0, p0, Lf/h/f/f2/b;->e:Lcom/autosdk/drive/route/RouteResultMapFragment;

    return-object v0
.end method

.method public b(Lf/h/f/f2/b$a;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/f2/b;->c:Lf/h/f/f2/b$a;

    return-void
.end method

.method public c(Lf/h/f/f2/b$b;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/f2/b;->a:Lf/h/f/f2/b$b;

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p1, Lcom/autosdk/drive/route/RouteResultMapFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/autosdk/drive/route/RouteResultMapFragment;

    iput-object p1, p0, Lf/h/f/f2/b;->e:Lcom/autosdk/drive/route/RouteResultMapFragment;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lf/h/f/f2/b$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/f2/b;->d:Lf/h/f/f2/b$c;

    return-void
.end method

.method public f(Lf/h/f/f2/b$d;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/f2/b;->b:Lf/h/f/f2/b$d;

    return-void
.end method

.method public onFirstError(ILjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/h/f/f2/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "BaseRouteResultSplitCallback"

    const-string v2, "[onFirstError] errorCode = {?}, errorMessage = {?}, isLocal = {?}\uff0c requestId = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/f2/b;->c:Lf/h/f/f2/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/h/f/f2/b$a;->onFirstError(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/h/f/f2/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "BaseRouteResultSplitCallback"

    const-string v2, "[onFirstSuccess] result = {?}, isLocal = {?}\uff0c requestId = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/f2/b;->a:Lf/h/f/f2/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/f/f2/b$b;->onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :cond_0
    return-void
.end method

.method public onSecondError(ILjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/h/f/f2/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "BaseRouteResultSplitCallback"

    const-string v2, "[onSecondError] errorCode = {?}, errorMessage = {?}, isLocal = {?}\uff0c requestId = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/f2/b;->d:Lf/h/f/f2/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf/h/f/f2/b$c;->onSecondError(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSecondSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/h/f/f2/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "BaseRouteResultSplitCallback"

    const-string v2, "[onSecondSuccess] result = {?}, isLocal = {?}\uff0c requestId = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/f2/b;->b:Lf/h/f/f2/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/f/f2/b$d;->onSecondSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    :cond_0
    return-void
.end method
