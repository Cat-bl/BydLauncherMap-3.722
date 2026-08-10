.class public final synthetic Lf/h/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/b$a;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/e;->b:Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;

    return-void
.end method


# virtual methods
.method public final onFirstError(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/e;->b:Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/h/f/u1;->R0(Lcom/autosdk/bussiness/navi/route/callback/IRouteErrorCallBack;ILjava/lang/String;Z)V

    return-void
.end method
