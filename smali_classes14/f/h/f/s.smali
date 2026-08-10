.class public final synthetic Lf/h/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/b$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lf/h/c/d0/d;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Lf/h/f/f2/b;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lf/h/c/d0/d;Lcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/s;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/s;->b:Lf/h/c/d0/d;

    iput-object p3, p0, Lf/h/f/s;->c:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lf/h/f/s;->d:Lf/h/f/f2/b;

    return-void
.end method


# virtual methods
.method public final onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 6

    iget-object v0, p0, Lf/h/f/s;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/s;->b:Lf/h/c/d0/d;

    iget-object v2, p0, Lf/h/f/s;->c:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/h/f/s;->d:Lf/h/f/f2/b;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->r1(Lf/h/c/d0/d;Lcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
