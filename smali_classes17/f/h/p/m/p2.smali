.class public final synthetic Lf/h/p/m/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/p/m/g3;

.field public final synthetic b:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/m/g3;Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/p2;->a:Lf/h/p/m/g3;

    iput-object p2, p0, Lf/h/p/m/p2;->b:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/p2;->a:Lf/h/p/m/g3;

    iget-object v1, p0, Lf/h/p/m/p2;->b:Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    check-cast p1, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1, p1}, Lf/h/p/m/g3;->P0(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method
