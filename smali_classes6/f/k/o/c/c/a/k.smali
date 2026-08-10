.class public final synthetic Lf/k/o/c/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Lcom/autonavi/gbl/common/path/option/RouteOption;


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/common/path/option/RouteOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/k;->a:Lf/k/o/c/c/a/b0;

    iput-object p2, p0, Lf/k/o/c/c/a/k;->b:Lcom/autonavi/gbl/common/path/option/RouteOption;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/o/c/c/a/k;->a:Lf/k/o/c/c/a/b0;

    iget-object v1, p0, Lf/k/o/c/c/a/k;->b:Lcom/autonavi/gbl/common/path/option/RouteOption;

    invoke-virtual {v0, v1}, Lf/k/o/c/c/a/b0;->S(Lcom/autonavi/gbl/common/path/option/RouteOption;)V

    return-void
.end method
