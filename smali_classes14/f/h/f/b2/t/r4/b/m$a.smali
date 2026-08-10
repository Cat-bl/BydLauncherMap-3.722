.class public Lf/h/f/b2/t/r4/b/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/r4/b/m;->y(Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf/h/f/b2/t/r4/b/m;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/r4/b/m;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/b/m$a;->c:Lf/h/f/b2/t/r4/b/m;

    iput-object p2, p0, Lf/h/f/b2/t/r4/b/m$a;->a:Ljava/util/List;

    iput-object p3, p0, Lf/h/f/b2/t/r4/b/m$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DriverCardManager"

    const-string v1, "searchChargingListsDepthData onFailure : {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/b2/t/r4/b/m$a;->c:Lf/h/f/b2/t/r4/b/m;

    iget-object v1, p0, Lf/h/f/b2/t/r4/b/m$a;->a:Ljava/util/List;

    iget-object v2, p0, Lf/h/f/b2/t/r4/b/m$a;->b:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lf/h/f/b2/t/r4/b/m;->u(Lf/h/f/b2/t/r4/b/m;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
