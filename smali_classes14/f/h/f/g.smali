.class public final synthetic Lf/h/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/g;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/g;->b:Lcom/autosdk/bussiness/common/POI;

    iput p3, p0, Lf/h/f/g;->c:I

    return-void
.end method


# virtual methods
.method public final callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 3

    iget-object v0, p0, Lf/h/f/g;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/g;->b:Lcom/autosdk/bussiness/common/POI;

    iget v2, p0, Lf/h/f/g;->c:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lf/h/f/u1;->F1(Lcom/autosdk/bussiness/common/POI;ILcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
