.class public final synthetic Lf/h/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

.field public final synthetic c:Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/b;->b:Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    iput-object p3, p0, Lf/h/f/b;->c:Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/b;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/b;->b:Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;

    iget-object v2, p0, Lf/h/f/b;->c:Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lf/h/f/u1;->L1(Lcom/autosdk/bussiness/navi/route/model/RouteRequestParam;Lcom/autonavi/gbl/common/path/option/UserAvoidInfo;Ljava/lang/Boolean;)V

    return-void
.end method
