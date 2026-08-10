.class public final synthetic Lf/h/f/c2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/c2/a/b;

.field public final synthetic b:Lcom/autonavi/gbl/common/path/option/PathInfo;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/c2/a/b;Lcom/autonavi/gbl/common/path/option/PathInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/c2/a/a;->a:Lf/h/f/c2/a/b;

    iput-object p2, p0, Lf/h/f/c2/a/a;->b:Lcom/autonavi/gbl/common/path/option/PathInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/c2/a/a;->a:Lf/h/f/c2/a/b;

    iget-object v1, p0, Lf/h/f/c2/a/a;->b:Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0, v1}, Lf/h/f/c2/a/b;->v(Lcom/autonavi/gbl/common/path/option/PathInfo;)V

    return-void
.end method
