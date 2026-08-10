.class public final synthetic Lf/k/j/g0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

.field public final synthetic b:Lf/k/j/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/gpslogger/adapter/MyTrackListAdapter;Lf/k/j/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/j/g0/a;->a:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    iput-object p2, p0, Lf/k/j/g0/a;->b:Lf/k/j/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/k/j/g0/a;->a:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    iget-object v1, p0, Lf/k/j/g0/a;->b:Lf/k/j/c0;

    invoke-virtual {v0, v1, p1}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->b(Lf/k/j/c0;Landroid/view/View;)V

    return-void
.end method
