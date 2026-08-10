.class public final synthetic Lf/h/f/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lf/h/c/f0/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lf/h/c/f0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/a0;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/a0;->b:Lf/h/c/f0/d;

    iput-boolean p3, p0, Lf/h/f/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 3

    iget-object v0, p0, Lf/h/f/a0;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/a0;->b:Lf/h/c/f0/d;

    iget-boolean v2, p0, Lf/h/f/a0;->c:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lf/h/f/u1;->P1(Lf/h/c/f0/d;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
