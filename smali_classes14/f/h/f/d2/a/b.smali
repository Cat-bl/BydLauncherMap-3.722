.class public final synthetic Lf/h/f/d2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/d2/a/h;

.field public final synthetic b:Lcom/autonavi/gbl/common/path/option/PathInfo;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf/h/f/d2/a/h;Lcom/autonavi/gbl/common/path/option/PathInfo;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/d2/a/b;->a:Lf/h/f/d2/a/h;

    iput-object p2, p0, Lf/h/f/d2/a/b;->b:Lcom/autonavi/gbl/common/path/option/PathInfo;

    iput-boolean p3, p0, Lf/h/f/d2/a/b;->c:Z

    iput-wide p4, p0, Lf/h/f/d2/a/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/h/f/d2/a/b;->a:Lf/h/f/d2/a/h;

    iget-object v1, p0, Lf/h/f/d2/a/b;->b:Lcom/autonavi/gbl/common/path/option/PathInfo;

    iget-boolean v2, p0, Lf/h/f/d2/a/b;->c:Z

    iget-wide v3, p0, Lf/h/f/d2/a/b;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/h/f/d2/a/h;->E(Lcom/autonavi/gbl/common/path/option/PathInfo;ZJ)V

    return-void
.end method
