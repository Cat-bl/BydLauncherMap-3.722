.class public Lf/h/l/h/t/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/l/h/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/l/h/t/f;


# direct methods
.method public constructor <init>(Lf/h/l/h/t/f;)V
    .locals 0

    iput-object p1, p0, Lf/h/l/h/t/f$a;->a:Lf/h/l/h/t/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    iget-object v0, p0, Lf/h/l/h/t/f$a;->a:Lf/h/l/h/t/f;

    invoke-static {v0}, Lf/h/l/h/t/f;->b(Lf/h/l/h/t/f;)Lf/h/l/h/t/f$d;

    move-result-object v0

    iget-object v1, p0, Lf/h/l/h/t/f$a;->a:Lf/h/l/h/t/f;

    invoke-static {v1}, Lf/h/l/h/t/f;->a(Lf/h/l/h/t/f;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lf/h/l/h/t/f$d;->doCollect(Lcom/autosdk/bussiness/common/POI;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/h/l/h/t/f$a;->a:Lf/h/l/h/t/f;

    invoke-static {v0}, Lf/h/l/h/t/f;->a(Lf/h/l/h/t/f;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/l/h/t/c;

    invoke-direct {v0, p0}, Lf/h/l/h/t/c;-><init>(Lf/h/l/h/t/f$a;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lf/h/l/h/t/f$a;->b()V

    return-void
.end method
