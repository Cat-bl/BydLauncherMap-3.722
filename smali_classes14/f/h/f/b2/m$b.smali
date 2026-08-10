.class public Lf/h/f/b2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/m;->x(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/a/f;

.field public final synthetic b:Lcom/autonavi/gbl/common/path/model/RoutePoints;

.field public final synthetic c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lf/h/f/b2/m;


# direct methods
.method public constructor <init>(Lf/h/f/b2/m;Lg/a/a/a/f;Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;IZZ)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/m$b;->g:Lf/h/f/b2/m;

    iput-object p2, p0, Lf/h/f/b2/m$b;->a:Lg/a/a/a/f;

    iput-object p3, p0, Lf/h/f/b2/m$b;->b:Lcom/autonavi/gbl/common/path/model/RoutePoints;

    iput-object p4, p0, Lf/h/f/b2/m$b;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput p5, p0, Lf/h/f/b2/m$b;->d:I

    iput-boolean p6, p0, Lf/h/f/b2/m$b;->e:Z

    iput-boolean p7, p0, Lf/h/f/b2/m$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lf/h/f/b2/m$b;->a:Lg/a/a/a/f;

    iget-object v1, p0, Lf/h/f/b2/m$b;->b:Lcom/autonavi/gbl/common/path/model/RoutePoints;

    iget-object v2, p0, Lf/h/f/b2/m$b;->c:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget v3, p0, Lf/h/f/b2/m$b;->d:I

    iget-boolean v4, p0, Lf/h/f/b2/m$b;->e:Z

    iget-boolean v5, p0, Lf/h/f/b2/m$b;->f:Z

    invoke-interface/range {v0 .. v5}, Lg/a/a/a/f;->setRoute(Lcom/autonavi/gbl/common/path/model/RoutePoints;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;IZZ)V

    return-void
.end method
