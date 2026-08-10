.class public final synthetic Lf/h/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/b$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lf/h/f/f2/b;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/q;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/q;->b:Lf/h/f/f2/b;

    iput-object p3, p0, Lf/h/f/q;->c:Lcom/autosdk/bussiness/common/POI;

    iput p4, p0, Lf/h/f/q;->d:I

    return-void
.end method


# virtual methods
.method public final onFirstSuccess(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 6

    iget-object v0, p0, Lf/h/f/q;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/q;->b:Lf/h/f/f2/b;

    iget-object v2, p0, Lf/h/f/q;->c:Lcom/autosdk/bussiness/common/POI;

    iget v3, p0, Lf/h/f/q;->d:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lf/h/f/u1;->g0(Lf/h/f/f2/b;Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
