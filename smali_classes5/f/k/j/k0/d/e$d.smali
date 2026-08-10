.class public Lf/k/j/k0/d/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/k0/d/e;->onEvent(Ljava/lang/Short;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/d/e;


# direct methods
.method public constructor <init>(Lf/k/j/k0/d/e;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/d/e$d;->a:Lf/k/j/k0/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->toast_track_exported:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/j/t;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/k/j/t;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method
