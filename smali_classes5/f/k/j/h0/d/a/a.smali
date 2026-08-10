.class public final synthetic Lf/k/j/h0/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;

.field public final synthetic b:Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/j/h0/d/a/a;->a:Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;

    iput-object p2, p0, Lf/k/j/h0/d/a/a;->b:Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/k/j/h0/d/a/a;->a:Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;

    iget-object v1, p0, Lf/k/j/h0/d/a/a;->b:Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->i(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
