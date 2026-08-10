.class public final synthetic Lf/h/b/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/RouteResultLayer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/RouteResultLayer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/n;->a:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iput p2, p0, Lf/h/b/g/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/n;->a:Lcom/autosdk/bussiness/layer/RouteResultLayer;

    iget v1, p0, Lf/h/b/g/n;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/RouteResultLayer;->d(I)V

    return-void
.end method
