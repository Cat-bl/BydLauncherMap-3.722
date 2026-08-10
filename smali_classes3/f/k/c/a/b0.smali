.class public final synthetic Lf/k/c/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;

.field public final synthetic b:Lf/h/q/d;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/activity/MainActivity;Lf/h/q/d;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/a/b0;->a:Lcom/byd/automap/activity/MainActivity;

    iput-object p2, p0, Lf/k/c/a/b0;->b:Lf/h/q/d;

    iput-object p3, p0, Lf/k/c/a/b0;->c:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lf/k/c/a/b0;->d:Lcom/autosdk/bussiness/common/POI;

    iput-object p5, p0, Lf/k/c/a/b0;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/k/c/a/b0;->a:Lcom/byd/automap/activity/MainActivity;

    iget-object v1, p0, Lf/k/c/a/b0;->b:Lf/h/q/d;

    iget-object v2, p0, Lf/k/c/a/b0;->c:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/k/c/a/b0;->d:Lcom/autosdk/bussiness/common/POI;

    iget-object v4, p0, Lf/k/c/a/b0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byd/automap/activity/MainActivity;->t(Lf/h/q/d;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method
