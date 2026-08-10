.class public final synthetic Lf/h/p/o/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/p/o/n7;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/n7;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/z;->a:Lf/h/p/o/n7;

    iput-object p2, p0, Lf/h/p/o/z;->b:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/z;->a:Lf/h/p/o/n7;

    iget-object v1, p0, Lf/h/p/o/z;->b:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1}, Lf/h/p/o/n7;->U1(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
