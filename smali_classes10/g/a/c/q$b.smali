.class public Lg/a/c/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/c/q;


# direct methods
.method public constructor <init>(Lg/a/c/q;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/q$b;->a:Lg/a/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/c/q$b;->a:Lg/a/c/q;

    iget-object v1, v0, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg/a/c/q;->f(Lg/a/c/q;)Lg/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/c/q$b;->a:Lg/a/c/q;

    invoke-static {v0}, Lg/a/c/q;->g(Lg/a/c/q;)Lg/a/a/a/d;

    move-result-object v0

    check-cast v0, Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/c/q$b;->a:Lg/a/c/q;

    invoke-static {v0}, Lg/a/c/q;->h(Lg/a/c/q;)Lg/a/a/a/d;

    move-result-object v0

    check-cast v0, Lextview/presentation/navi/NavExtraPresenterforR300;

    iget-object v0, v0, Lextview/presentation/navi/NavExtraPresenterforR300;->mCurNaviInfo:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/q$b;->a:Lg/a/c/q;

    iget-object v1, v1, Lg/a/c/q;->g:Lf/h/f/b2/t/r4/b/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/h/f/b2/t/r4/b/k;->B(Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V

    :cond_0
    iget-object v0, p0, Lg/a/c/q$b;->a:Lg/a/c/q;

    iget-object v0, v0, Lg/a/c/q;->m:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
