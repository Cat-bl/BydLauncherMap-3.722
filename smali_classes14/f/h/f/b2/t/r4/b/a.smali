.class public final synthetic Lf/h/f/b2/t/r4/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/b/k;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/t/r4/b/k;Lcom/autonavi/gbl/guide/model/NaviInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/a;->a:Lf/h/f/b2/t/r4/b/k;

    iput-object p2, p0, Lf/h/f/b2/t/r4/b/a;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iput-boolean p3, p0, Lf/h/f/b2/t/r4/b/a;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/a;->a:Lf/h/f/b2/t/r4/b/k;

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/a;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    iget-boolean v2, p0, Lf/h/f/b2/t/r4/b/a;->c:Z

    check-cast p1, Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v1, v2, p1}, Lf/h/f/b2/t/r4/b/k;->r(Lcom/autonavi/gbl/guide/model/NaviInfo;ZLf/h/f/b2/t/r4/b/j;)V

    return-void
.end method
