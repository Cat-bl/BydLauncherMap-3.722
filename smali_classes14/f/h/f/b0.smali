.class public final synthetic Lf/h/f/b0;
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

.field public final synthetic g:Lf/h/f/f2/a;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZLf/h/f/f2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b0;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/b0;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/f/b0;->c:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lf/h/f/b0;->d:Ljava/util/List;

    iput-boolean p5, p0, Lf/h/f/b0;->e:Z

    iput-boolean p6, p0, Lf/h/f/b0;->f:Z

    iput-object p7, p0, Lf/h/f/b0;->g:Lf/h/f/f2/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lf/h/f/b0;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/b0;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/f/b0;->c:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/h/f/b0;->d:Ljava/util/List;

    iget-boolean v4, p0, Lf/h/f/b0;->e:Z

    iget-boolean v5, p0, Lf/h/f/b0;->f:Z

    iget-object v6, p0, Lf/h/f/b0;->g:Lf/h/f/f2/a;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->g2(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/List;ZZLf/h/f/f2/a;Ljava/lang/Boolean;)V

    return-void
.end method
