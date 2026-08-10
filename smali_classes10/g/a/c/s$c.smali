.class public Lg/a/c/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/common/utils/ViewTimer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/c/s;


# direct methods
.method public constructor <init>(Lg/a/c/s;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/s$c;->a:Lg/a/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NaviMeterTbtView"

    const-string v2, "isSystemTimeChange isTime12:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/c/s$c;->a:Lg/a/c/s;

    iget-object v1, v0, Lg/a/c/s;->d:Lf/h/f/b2/t/r4/b/k;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg/a/c/s;->j(Lg/a/c/s;)Lg/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/c/s$c;->a:Lg/a/c/s;

    invoke-static {v0}, Lg/a/c/s;->k(Lg/a/c/s;)Lg/a/a/a/d;

    move-result-object v0

    check-cast v0, Lextview/presentation/navi/NaviMeterTbtPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/c/s$c;->a:Lg/a/c/s;

    invoke-static {v0}, Lg/a/c/s;->l(Lg/a/c/s;)Lg/a/a/a/d;

    move-result-object v0

    check-cast v0, Lextview/presentation/navi/NaviMeterTbtPresenter;

    iget-object v0, v0, Lextview/presentation/navi/NaviMeterTbtPresenter;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/s$c;->a:Lg/a/c/s;

    iget-object v1, v1, Lg/a/c/s;->d:Lf/h/f/b2/t/r4/b/k;

    invoke-virtual {v1, v0, p1}, Lf/h/f/b2/t/r4/b/k;->B(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_0
    return-void
.end method
