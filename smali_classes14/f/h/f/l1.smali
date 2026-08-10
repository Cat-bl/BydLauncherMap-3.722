.class public final synthetic Lf/h/f/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/b$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic e:Lf/h/f/f2/b;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;IZLcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/l1;->a:Lf/h/f/u1;

    iput p2, p0, Lf/h/f/l1;->b:I

    iput-boolean p3, p0, Lf/h/f/l1;->c:Z

    iput-object p4, p0, Lf/h/f/l1;->d:Lcom/autosdk/bussiness/common/POI;

    iput-object p5, p0, Lf/h/f/l1;->e:Lf/h/f/f2/b;

    iput-boolean p6, p0, Lf/h/f/l1;->f:Z

    return-void
.end method


# virtual methods
.method public final onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 8

    iget-object v0, p0, Lf/h/f/l1;->a:Lf/h/f/u1;

    iget v1, p0, Lf/h/f/l1;->b:I

    iget-boolean v2, p0, Lf/h/f/l1;->c:Z

    iget-object v3, p0, Lf/h/f/l1;->d:Lcom/autosdk/bussiness/common/POI;

    iget-object v4, p0, Lf/h/f/l1;->e:Lf/h/f/f2/b;

    iget-boolean v5, p0, Lf/h/f/l1;->f:Z

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lf/h/f/u1;->J0(IZLcom/autosdk/bussiness/common/POI;Lf/h/f/f2/b;ZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
