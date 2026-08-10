.class public Lf/h/f/b2/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/m;->m(Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/a/f;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public final synthetic d:Lf/h/f/b2/m;


# direct methods
.method public constructor <init>(Lf/h/f/b2/m;Lg/a/a/a/f;Ljava/util/ArrayList;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/m$h;->d:Lf/h/f/b2/m;

    iput-object p2, p0, Lf/h/f/b2/m$h;->a:Lg/a/a/a/f;

    iput-object p3, p0, Lf/h/f/b2/m$h;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lf/h/f/b2/m$h;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/m$h;->a:Lg/a/a/a/f;

    iget-object v1, p0, Lf/h/f/b2/m$h;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/h/f/b2/m$h;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getFocusIndex()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lg/a/a/a/f;->setDeletePath(Ljava/util/ArrayList;I)V

    return-void
.end method
