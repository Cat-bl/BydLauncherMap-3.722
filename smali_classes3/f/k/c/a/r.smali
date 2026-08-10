.class public final synthetic Lf/k/c/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;

.field public final synthetic b:Lf/h/q/d;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/activity/MainActivity;Lf/h/q/d;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/a/r;->a:Lcom/byd/automap/activity/MainActivity;

    iput-object p2, p0, Lf/k/c/a/r;->b:Lf/h/q/d;

    iput-object p3, p0, Lf/k/c/a/r;->c:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/c/a/r;->a:Lcom/byd/automap/activity/MainActivity;

    iget-object v1, p0, Lf/k/c/a/r;->b:Lf/h/q/d;

    iget-object v2, p0, Lf/k/c/a/r;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2}, Lcom/byd/automap/activity/MainActivity;->u(Lf/h/q/d;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
