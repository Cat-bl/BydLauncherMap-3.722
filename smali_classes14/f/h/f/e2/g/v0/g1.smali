.class public final synthetic Lf/h/f/e2/g/v0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/r3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/r3;ZZLcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/g1;->a:Lf/h/f/e2/g/v0/r3;

    iput-boolean p2, p0, Lf/h/f/e2/g/v0/g1;->b:Z

    iput-boolean p3, p0, Lf/h/f/e2/g/v0/g1;->c:Z

    iput-object p4, p0, Lf/h/f/e2/g/v0/g1;->d:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/f/e2/g/v0/g1;->a:Lf/h/f/e2/g/v0/r3;

    iget-boolean v1, p0, Lf/h/f/e2/g/v0/g1;->b:Z

    iget-boolean v2, p0, Lf/h/f/e2/g/v0/g1;->c:Z

    iget-object v3, p0, Lf/h/f/e2/g/v0/g1;->d:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2, v3}, Lf/h/f/e2/g/v0/r3;->u1(ZZLcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
