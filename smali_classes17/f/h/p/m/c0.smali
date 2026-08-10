.class public final synthetic Lf/h/p/m/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/g;


# instance fields
.field public final synthetic a:Lf/h/p/m/y2;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/m/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/c0;->a:Lf/h/p/m/y2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lf/h/p/m/c0;->a:Lf/h/p/m/y2;

    check-cast p1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/p/m/y2;->i0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
