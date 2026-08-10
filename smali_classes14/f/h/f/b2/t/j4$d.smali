.class public Lf/h/f/b2/t/j4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/t/j4;->L2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lf/h/f/b2/t/j4;


# direct methods
.method public constructor <init>(Lf/h/f/b2/t/j4;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/j4$d;->b:Lf/h/f/b2/t/j4;

    iput-object p2, p0, Lf/h/f/b2/t/j4$d;->a:Ljava/util/ArrayList;

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

    const-string p1, "BaseNaviView"

    const-string v1, "searchChargingListsDepthData onFailure : {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/b2/t/j4$d;->b:Lf/h/f/b2/t/j4;

    iget-object v1, p0, Lf/h/f/b2/t/j4$d;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lf/h/f/b2/t/j4;->s1(Lf/h/f/b2/t/j4;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
