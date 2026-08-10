.class public final synthetic Lf/h/f/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lf/h/c/f0/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lf/h/c/f0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/o1;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/o1;->b:Lf/h/c/f0/d;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/o1;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/o1;->b:Lf/h/c/f0/d;

    invoke-virtual {v0, v1, p1, p2}, Lf/h/f/u1;->k1(Lf/h/c/f0/d;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
