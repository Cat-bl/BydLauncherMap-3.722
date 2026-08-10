.class public final synthetic Lf/h/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lf/h/c/f0/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILf/h/c/f0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/m;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/m;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/f/m;->c:Ljava/util/ArrayList;

    iput p4, p0, Lf/h/f/m;->d:I

    iput-object p5, p0, Lf/h/f/m;->e:Lf/h/c/f0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf/h/f/m;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/m;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/f/m;->c:Ljava/util/ArrayList;

    iget v3, p0, Lf/h/f/m;->d:I

    iget-object v4, p0, Lf/h/f/m;->e:Lf/h/c/f0/d;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->i1(Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;ILf/h/c/f0/d;Ljava/lang/Boolean;)V

    return-void
.end method
