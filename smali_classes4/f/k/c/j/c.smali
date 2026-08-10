.class public final synthetic Lf/k/c/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/c/j/o;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/j/o;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/j/c;->a:Lf/k/c/j/o;

    iput-object p2, p0, Lf/k/c/j/c;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/k/c/j/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/c/j/c;->a:Lf/k/c/j/o;

    iget-object v1, p0, Lf/k/c/j/c;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/k/c/j/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lf/k/c/j/o;->k(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V

    return-void
.end method
