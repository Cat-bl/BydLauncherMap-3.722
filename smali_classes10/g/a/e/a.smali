.class public Lg/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/gbl/common/path/model/RoutePoints;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/e/a;->a:Lcom/autonavi/gbl/common/path/model/RoutePoints;

    iget-object v0, p0, Lg/a/e/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/a/e/a;->c:I

    return v0
.end method

.method public c()Lcom/autonavi/gbl/common/path/model/RoutePoints;
    .locals 1

    iget-object v0, p0, Lg/a/e/a;->a:Lcom/autonavi/gbl/common/path/model/RoutePoints;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/e/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/e/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/e/a;->d:Z

    return v0
.end method

.method public g(Lcom/autonavi/gbl/common/path/model/RoutePoints;Ljava/util/ArrayList;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/common/path/model/RoutePoints;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;IZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a/e/a;->a:Lcom/autonavi/gbl/common/path/model/RoutePoints;

    iput-object p2, p0, Lg/a/e/a;->b:Ljava/util/ArrayList;

    iput p3, p0, Lg/a/e/a;->c:I

    iput-boolean p4, p0, Lg/a/e/a;->d:Z

    iput-boolean p5, p0, Lg/a/e/a;->e:Z

    return-void
.end method
