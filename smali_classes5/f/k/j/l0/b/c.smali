.class public Lf/k/j/l0/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/l0/b/c$c;,
        Lf/k/j/l0/b/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/k/j/l0/b/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/k/j/l0/b/c$c;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/k/j/l0/b/c;->c:I

    iput-object p1, p0, Lf/k/j/l0/b/c;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic i(Lf/k/j/l0/b/c;I)I
    .locals 0

    iput p1, p0, Lf/k/j/l0/b/c;->c:I

    return p1
.end method

.method public static synthetic j(Lf/k/j/l0/b/c;)Lf/k/j/l0/b/c$c;
    .locals 0

    iget-object p0, p0, Lf/k/j/l0/b/c;->b:Lf/k/j/l0/b/c$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/k/j/l0/b/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m(Lf/k/j/l0/b/c$d;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, v0, Lf/k/j/l0/b/c;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "RouteAdapter"

    const-string v8, "onBindViewHolder: {?} --- {?}"

    invoke-static {v5, v8, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lf/k/j/l0/b/c;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/j/c0;

    iget-object v5, v1, Lf/k/j/l0/b/c$d;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v4}, Lf/k/j/c0;->c0()Z

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v5, v1, Lf/k/j/l0/b/c$d;->b:Lcom/autonavi/skin/view/SkinTextView;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/Thumbnails/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lf/k/j/c0;->C()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object v5

    sget-object v8, Lf/j/a/k/k/h;->b:Lf/j/a/k/k/h;

    invoke-virtual {v5, v8}, Lf/j/a/o/a;->f(Lf/j/a/k/k/h;)Lf/j/a/o/a;

    move-result-object v5

    check-cast v5, Lf/j/a/f;

    sget v8, Lcom/byd/gpslogger/R$mipmap;->ic_recording_48dp:I

    invoke-virtual {v5, v8}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object v5

    check-cast v5, Lf/j/a/f;

    invoke-virtual {v5}, Lf/j/a/o/a;->g()Lf/j/a/o/a;

    move-result-object v5

    check-cast v5, Lf/j/a/f;

    iget-object v8, v1, Lf/k/j/l0/b/c$d;->i:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v5, v8}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    invoke-virtual {v4}, Lf/k/j/c0;->O()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v5, v8, v10

    const-string v8, ""

    if-ltz v5, :cond_6

    invoke-virtual {v4}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lf/k/j/c0;->M()D

    move-result-wide v12

    invoke-virtual {v4}, Lf/k/j/c0;->H()D

    move-result-wide v14

    invoke-virtual {v4}, Lf/k/j/c0;->D()D

    move-result-wide v10

    invoke-virtual {v4}, Lf/k/j/c0;->I()D

    move-result-wide v6

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v9

    invoke-virtual {v9, v12, v13, v14, v15}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v12

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v9

    invoke-virtual {v9, v6, v7, v10, v11}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeByLonLat(DD)I

    move-result v6

    const-string v7, "%1s"

    if-ne v12, v6, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    iget-object v6, v1, Lf/k/j/l0/b/c$d;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->c:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v10

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getCityInfo(I)Lcom/autonavi/gbl/data/model/CityItemInfo;

    move-result-object v6

    if-eqz v10, :cond_2

    iget-object v10, v10, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v10, v8

    :goto_0
    if-eqz v6, :cond_3

    iget-object v8, v6, Lcom/autonavi/gbl/data/model/CityItemInfo;->cityName:Ljava/lang/String;

    :cond_3
    iget-object v6, v1, Lf/k/j/l0/b/c$d;->d:Lcom/autonavi/skin/view/SkinTextView;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v3, v9

    const/4 v10, 0x1

    aput-object v8, v3, v10

    const-string v8, "%1s --> %2s"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->c:Lcom/autonavi/skin/view/SkinTextView;

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v3, Lf/k/j/x;

    invoke-direct {v3}, Lf/k/j/x;-><init>()V

    new-instance v3, Lf/k/j/y;

    invoke-direct {v3}, Lf/k/j/y;-><init>()V

    iget-object v5, v1, Lf/k/j/l0/b/c$d;->h:Lcom/autonavi/skin/view/SkinTextView;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lf/k/j/c0;->z()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%.2f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lf/k/j/l0/b/c$d;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v4}, Lf/k/j/c0;->Y()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lf/k/c/x/t1;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lf/k/j/c0;->Q()F

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {v3, v5, v6}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v3

    iget-object v5, v1, Lf/k/j/l0/b/c$d;->g:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lf/k/j/c0;->P()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lf/k/j/c0;->P()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lf/k/j/l0/b/c$d;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget v5, Lcom/byd/gpslogger/R$string;->track_mark_num:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lf/k/j/c0;->P()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v16, 0x0

    aput-object v8, v7, v16

    invoke-static {v5, v7}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    const/16 v16, 0x0

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->e:Lcom/autonavi/skin/view/SkinTextView;

    sget v5, Lcom/byd/gpslogger/R$string;->track_marks_num:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lf/k/j/c0;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v5, v7}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    move v6, v7

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->h:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->f:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->g:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->e:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v3, v1, Lf/k/j/l0/b/c$d;->b:Lcom/autonavi/skin/view/SkinTextView;

    iget v5, v0, Lf/k/j/l0/b/c;->c:I

    if-ne v5, v2, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move/from16 v5, v16

    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget v5, v0, Lf/k/j/l0/b/c;->c:I

    if-ne v5, v2, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    move/from16 v5, v16

    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->j:Lcom/autonavi/skin/view/SkinTextView;

    iget v5, v0, Lf/k/j/l0/b/c;->c:I

    if-ne v5, v2, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v6, v16

    :goto_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, v1, Lf/k/j/l0/b/c$d;->a:Lcom/autonavi/skin/view/SkinConstraintLayout;

    new-instance v5, Lf/k/j/l0/b/c$a;

    invoke-direct {v5, v0, v2, v4}, Lf/k/j/l0/b/c$a;-><init>(Lf/k/j/l0/b/c;ILf/k/j/c0;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lf/k/j/l0/b/c$d;->j:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v2, Lf/k/j/l0/b/c$b;

    invoke-direct {v2, v0, v4}, Lf/k/j/l0/b/c$b;-><init>(Lf/k/j/l0/b/c;Lf/k/j/c0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lf/k/j/l0/b/c$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/byd/gpslogger/R$layout;->card_route_info_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/k/j/l0/b/c$d;

    invoke-direct {p2, p0, p1}, Lf/k/j/l0/b/c$d;-><init>(Lf/k/j/l0/b/c;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/k/j/l0/b/c$d;

    invoke-virtual {p0, p1, p2}, Lf/k/j/l0/b/c;->m(Lf/k/j/l0/b/c$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/j/l0/b/c;->o(Landroid/view/ViewGroup;I)Lf/k/j/l0/b/c$d;

    move-result-object p1

    return-object p1
.end method

.method public q(Lf/k/j/l0/b/c$c;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/l0/b/c;->b:Lf/k/j/l0/b/c$c;

    return-void
.end method
