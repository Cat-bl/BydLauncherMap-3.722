.class public final synthetic Lf/h/o/b/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/o/b/d1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/h/o/b/d1;ILcom/autosdk/bussiness/common/POI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/b/k0;->a:Lf/h/o/b/d1;

    iput p2, p0, Lf/h/o/b/k0;->b:I

    iput-object p3, p0, Lf/h/o/b/k0;->c:Lcom/autosdk/bussiness/common/POI;

    iput-object p4, p0, Lf/h/o/b/k0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/o/b/k0;->a:Lf/h/o/b/d1;

    iget v1, p0, Lf/h/o/b/k0;->b:I

    iget-object v2, p0, Lf/h/o/b/k0;->c:Lcom/autosdk/bussiness/common/POI;

    iget-object v3, p0, Lf/h/o/b/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lf/h/o/b/d1;->J0(ILcom/autosdk/bussiness/common/POI;Ljava/lang/String;)V

    return-void
.end method
