.class public final synthetic Lf/h/f/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/t0;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/t0;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/f/t0;->c:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lf/h/f/t0;->d:Ljava/util/List;

    iput-boolean p5, p0, Lf/h/f/t0;->e:Z

    iput-boolean p6, p0, Lf/h/f/t0;->f:Z

    iput-boolean p7, p0, Lf/h/f/t0;->g:Z

    iput p8, p0, Lf/h/f/t0;->h:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lf/h/f/t0;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/t0;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/f/t0;->c:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/h/f/t0;->d:Ljava/util/List;

    iget-boolean v4, p0, Lf/h/f/t0;->e:Z

    iget-boolean v5, p0, Lf/h/f/t0;->f:Z

    iget-boolean v6, p0, Lf/h/f/t0;->g:Z

    iget v7, p0, Lf/h/f/t0;->h:I

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v8}, Lf/h/f/u1;->N0(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZZILjava/lang/Boolean;)V

    return-void
.end method
