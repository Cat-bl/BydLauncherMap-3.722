.class public final synthetic Lf/h/f/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/d0;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/d0;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/f/d0;->c:Lcom/autosdk/bussiness/common/POI;

    iput-boolean p4, p0, Lf/h/f/d0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/h/f/d0;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/d0;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/f/d0;->c:Lcom/autosdk/bussiness/common/POI;

    iget-boolean v3, p0, Lf/h/f/d0;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/h/f/u1;->Z(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;ZLjava/lang/Boolean;)V

    return-void
.end method
