.class public final synthetic Lf/h/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/j;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/j;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lf/h/f/u1;->U1(Ljava/lang/String;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
