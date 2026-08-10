.class public Lf/h/p/o/t7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/t7;->p1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/v/c0$b<",
        "Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/t7;


# direct methods
.method public constructor <init>(Lf/h/p/o/t7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/t7$c;->a:Lf/h/p/o/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    invoke-virtual {p0, p1}, Lf/h/p/o/t7$c;->c(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    invoke-virtual {p0, p1}, Lf/h/p/o/t7$c;->d(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V

    return-void
.end method

.method public c(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/t7$c;->a:Lf/h/p/o/t7;

    invoke-static {v0}, Lf/h/p/o/t7;->X0(Lf/h/p/o/t7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/y2;

    invoke-virtual {v0, p1}, Lf/h/p/m/y2;->e0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/t7$c;->a:Lf/h/p/o/t7;

    invoke-static {v0}, Lf/h/p/o/t7;->Y0(Lf/h/p/o/t7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/y2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/h/p/m/y2;->b0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/t7$c;->a:Lf/h/p/o/t7;

    invoke-static {v0}, Lf/h/p/o/t7;->Z0(Lf/h/p/o/t7;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/y2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/h/p/m/y2;->Z(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;I)V

    return-void
.end method
