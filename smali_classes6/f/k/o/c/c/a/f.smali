.class public final synthetic Lf/k/o/c/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field public final synthetic c:Lcom/autonavi/gbl/common/path/option/PathInfo;


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/f;->a:Lf/k/o/c/c/a/b0;

    iput-object p2, p0, Lf/k/o/c/c/a/f;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-object p3, p0, Lf/k/o/c/c/a/f;->c:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/o/c/c/a/f;->a:Lf/k/o/c/c/a/b0;

    iget-object v1, p0, Lf/k/o/c/c/a/f;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-object v2, p0, Lf/k/o/c/c/a/f;->c:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0, v1, v2}, Lf/k/o/c/c/a/b0;->i0(Lcom/autonavi/gbl/guide/model/NaviInfo;Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void
.end method
