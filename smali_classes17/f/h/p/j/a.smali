.class public final synthetic Lf/h/p/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/p/j/d;

.field public final synthetic b:Lcom/autosdk/bussiness/common/GeoPoint;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/j/d;Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/j/a;->a:Lf/h/p/j/d;

    iput-object p2, p0, Lf/h/p/j/a;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    iput-object p3, p0, Lf/h/p/j/a;->c:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/h/p/j/a;->a:Lf/h/p/j/d;

    iget-object v1, p0, Lf/h/p/j/a;->b:Lcom/autosdk/bussiness/common/GeoPoint;

    iget-object v2, p0, Lf/h/p/j/a;->c:Lcom/autosdk/bussiness/common/POI;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lf/h/p/j/d;->e(Lcom/autosdk/bussiness/common/GeoPoint;Lcom/autosdk/bussiness/common/POI;Ljava/lang/Boolean;)V

    return-void
.end method
