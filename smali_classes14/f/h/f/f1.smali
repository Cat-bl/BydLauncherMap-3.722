.class public final synthetic Lf/h/f/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Z

.field public final synthetic c:Lf/h/f/f2/a;

.field public final synthetic d:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;ZLf/h/f/f2/a;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/f1;->a:Lf/h/f/u1;

    iput-boolean p2, p0, Lf/h/f/f1;->b:Z

    iput-object p3, p0, Lf/h/f/f1;->c:Lf/h/f/f2/a;

    iput-object p4, p0, Lf/h/f/f1;->d:Lcom/autosdk/bussiness/common/POI;

    iput p5, p0, Lf/h/f/f1;->e:I

    return-void
.end method


# virtual methods
.method public final callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 7

    iget-object v0, p0, Lf/h/f/f1;->a:Lf/h/f/u1;

    iget-boolean v1, p0, Lf/h/f/f1;->b:Z

    iget-object v2, p0, Lf/h/f/f1;->c:Lf/h/f/f2/a;

    iget-object v3, p0, Lf/h/f/f1;->d:Lcom/autosdk/bussiness/common/POI;

    iget v4, p0, Lf/h/f/f1;->e:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lf/h/f/u1;->b0(ZLf/h/f/f2/a;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
