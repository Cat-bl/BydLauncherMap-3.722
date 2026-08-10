.class public final synthetic Lf/h/f/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/g0;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/g0;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/f/g0;->c:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lf/h/f/g0;->d:Ljava/util/ArrayList;

    iput p5, p0, Lf/h/f/g0;->e:I

    iput-object p6, p0, Lf/h/f/g0;->f:Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lf/h/f/g0;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/g0;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/f/g0;->c:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/h/f/g0;->d:Ljava/util/ArrayList;

    iget v4, p0, Lf/h/f/g0;->e:I

    iget-object v5, p0, Lf/h/f/g0;->f:Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v6}, Lf/h/f/u1;->T0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;Ljava/lang/Boolean;)V

    return-void
.end method
