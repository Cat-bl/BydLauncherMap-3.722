.class public final synthetic Lf/h/f/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/c1;->a:Lf/h/f/u1;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 1

    iget-object v0, p0, Lf/h/f/c1;->a:Lf/h/f/u1;

    invoke-virtual {v0, p1, p2}, Lf/h/f/u1;->J1(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
