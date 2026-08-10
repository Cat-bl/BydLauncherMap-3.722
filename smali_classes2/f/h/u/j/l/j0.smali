.class public final synthetic Lf/h/u/j/l/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter$b;


# instance fields
.field public final synthetic a:Lf/h/u/j/l/z0;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/l/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/l/j0;->a:Lf/h/u/j/l/z0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/j0;->a:Lf/h/u/j/l/z0;

    invoke-virtual {v0, p1, p2, p3}, Lf/h/u/j/l/z0;->W0(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
