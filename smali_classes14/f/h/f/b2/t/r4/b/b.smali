.class public final synthetic Lf/h/f/b2/t/r4/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/b2/t/r4/b/k;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/gbl/guide/model/NaviInfo;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/t/r4/b/k;ZLcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/b;->a:Lf/h/f/b2/t/r4/b/k;

    iput-boolean p2, p0, Lf/h/f/b2/t/r4/b/b;->b:Z

    iput-object p3, p0, Lf/h/f/b2/t/r4/b/b;->c:Lcom/autonavi/gbl/guide/model/NaviInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/b;->a:Lf/h/f/b2/t/r4/b/k;

    iget-boolean v1, p0, Lf/h/f/b2/t/r4/b/b;->b:Z

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/b;->c:Lcom/autonavi/gbl/guide/model/NaviInfo;

    check-cast p1, Lf/h/f/b2/t/r4/b/j;

    invoke-virtual {v0, v1, v2, p1}, Lf/h/f/b2/t/r4/b/k;->n(ZLcom/autonavi/gbl/guide/model/NaviInfo;Lf/h/f/b2/t/r4/b/j;)V

    return-void
.end method
