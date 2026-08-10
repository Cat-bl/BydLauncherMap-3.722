.class public final synthetic Lf/h/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/h;->a:Lf/h/f/u1;

    iput-boolean p2, p0, Lf/h/f/h;->b:Z

    iput-object p3, p0, Lf/h/f/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 3

    iget-object v0, p0, Lf/h/f/h;->a:Lf/h/f/u1;

    iget-boolean v1, p0, Lf/h/f/h;->b:Z

    iget-object v2, p0, Lf/h/f/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lf/h/f/u1;->W1(ZLjava/lang/String;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
