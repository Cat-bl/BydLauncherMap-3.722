.class public final synthetic Lf/h/o/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/o/b/a1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lf/h/o/b/a1;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/b/g;->a:Lf/h/o/b/a1;

    iput-object p2, p0, Lf/h/o/b/g;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/o/b/g;->a:Lf/h/o/b/a1;

    iget-object v1, p0, Lf/h/o/b/g;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lf/h/o/b/a1;->q0(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
