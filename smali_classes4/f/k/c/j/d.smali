.class public final synthetic Lf/k/c/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/c/j/o;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/j/o;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/j/d;->a:Lf/k/c/j/o;

    iput-object p2, p0, Lf/k/c/j/d;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/c/j/d;->a:Lf/k/c/j/o;

    iget-object v1, p0, Lf/k/c/j/d;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lf/k/c/j/o;->i(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
