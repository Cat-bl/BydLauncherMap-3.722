.class public final synthetic Lf/h/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/r;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/r;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/f/r;->c:Ljava/lang/Boolean;

    iput p4, p0, Lf/h/f/r;->d:I

    iput-boolean p5, p0, Lf/h/f/r;->e:Z

    return-void
.end method


# virtual methods
.method public final callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 7

    iget-object v0, p0, Lf/h/f/r;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/r;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/f/r;->c:Ljava/lang/Boolean;

    iget v3, p0, Lf/h/f/r;->d:I

    iget-boolean v4, p0, Lf/h/f/r;->e:Z

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lf/h/f/u1;->e2(Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;IZLcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
