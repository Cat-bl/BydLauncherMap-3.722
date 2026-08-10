.class public final synthetic Lf/k/j/g0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

.field public final synthetic b:Lf/k/j/c0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/byd/gpslogger/adapter/MyTrackListAdapter;Lf/k/j/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/j/g0/b;->a:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    iput-object p2, p0, Lf/k/j/g0/b;->b:Lf/k/j/c0;

    iput p3, p0, Lf/k/j/g0/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/k/j/g0/b;->a:Lcom/byd/gpslogger/adapter/MyTrackListAdapter;

    iget-object v1, p0, Lf/k/j/g0/b;->b:Lf/k/j/c0;

    iget v2, p0, Lf/k/j/g0/b;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/byd/gpslogger/adapter/MyTrackListAdapter;->a(Lf/k/j/c0;ILandroid/view/View;)V

    return-void
.end method
