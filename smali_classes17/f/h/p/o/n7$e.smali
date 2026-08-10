.class public Lf/h/p/o/n7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/n7;->w2(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/v/c0$b<",
        "Lcom/autosdk/bussiness/common/POI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/n7;


# direct methods
.method public constructor <init>(Lf/h/p/o/n7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/n7$e;->a:Lf/h/p/o/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lf/h/p/o/n7$e;->c(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lf/h/p/o/n7$e;->d(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public c(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7$e;->a:Lf/h/p/o/n7;

    invoke-static {v0}, Lf/h/p/o/n7;->l1(Lf/h/p/o/n7;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/n7$e;->a:Lf/h/p/o/n7;

    invoke-static {v0}, Lf/h/p/o/n7;->m1(Lf/h/p/o/n7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/u2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/h/p/m/u2;->S0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/n7$e;->a:Lf/h/p/o/n7;

    invoke-static {v0}, Lf/h/p/o/n7;->n1(Lf/h/p/o/n7;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/n7$e;->a:Lf/h/p/o/n7;

    invoke-static {v0}, Lf/h/p/o/n7;->o1(Lf/h/p/o/n7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/u2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/h/p/m/u2;->z0(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_0
    return-void
.end method
