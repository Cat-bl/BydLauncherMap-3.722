.class public Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$OnItemClickListener;,
        Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private onItemClickListener:Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$OnItemClickListener;

.field private final simpleDescIDArray:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/byd/gpslogger/R$string;->simpledesc_turnleft:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$string;->simpledesc_turnright:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$string;->simpledesc_straight:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$string;->simpledesc_crossing:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$string;->simpledesc_car_trap_point:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$string;->simpledesc_restarea:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$string;->simpledesc_store:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$string;->simpledesc_scenicspot:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$string;->simpledesc_gasstation:I

    const/16 v2, 0x8

    aput v1, v0, v2

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->simpleDescIDArray:[I

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->onItemClickListener:Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$OnItemClickListener;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;->tvItem:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$OnItemClickListener;->onItemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->simpleDescIDArray:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic i(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->lambda$onBindViewHolder$0(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->onBindViewHolder(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;I)V
    .locals 3

    iget-object v0, p1, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;->tvItem:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->simpleDescIDArray:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;->tvItem:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->simpleDescIDArray:[I

    aget p2, v2, p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;->tvItem:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v0, Lf/k/j/h0/d/a/a;

    invoke-direct {v0, p0, p1}, Lf/k/j/h0/d/a/a;-><init>(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/byd/gpslogger/R$layout;->item_track_record_simple_desc_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->onItemClickListener:Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$OnItemClickListener;

    return-void
.end method
