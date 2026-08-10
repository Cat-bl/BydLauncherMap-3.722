.class public final synthetic Lf/h/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic c:Lf/h/c/f0/d;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/common/POI;Lf/h/c/f0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/i;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/i;->b:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lf/h/f/i;->c:Lf/h/c/f0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/i;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/i;->b:Lcom/autosdk/bussiness/common/POI;

    iget-object v2, p0, Lf/h/f/i;->c:Lf/h/c/f0/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lf/h/f/u1;->G0(Lcom/autosdk/bussiness/common/POI;Lf/h/c/f0/d;Ljava/lang/Boolean;)V

    return-void
.end method
