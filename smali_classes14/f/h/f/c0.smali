.class public final synthetic Lf/h/f/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lf/h/c/f0/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/c0;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/c0;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/f/c0;->c:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lf/h/f/c0;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lf/h/f/c0;->e:Lf/h/c/f0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf/h/f/c0;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/c0;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/f/c0;->c:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/h/f/c0;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lf/h/f/c0;->e:Lf/h/c/f0/d;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->A0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;Lf/h/c/f0/d;Ljava/lang/Boolean;)V

    return-void
.end method
