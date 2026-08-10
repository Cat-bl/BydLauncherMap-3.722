.class public final synthetic Lf/h/f/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/j0;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/j0;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/f/j0;->c:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lf/h/f/j0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/j0;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/j0;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/f/j0;->c:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/h/f/j0;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/h/f/u1;->X0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method
