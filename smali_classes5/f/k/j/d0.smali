.class public Lf/k/j/d0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/k/j/d0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Bitmap;

.field public static final b:Landroid/graphics/Bitmap;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$mipmap;->ic_recording_48dp:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lf/k/j/d0;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->T()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$mipmap;->ic_paused_white_48dp:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lf/k/j/d0;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/j/d0;->e:J

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/c0;->P()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/k/j/d0;->f:J

    monitor-enter p1

    :try_start_0
    iput-object p1, p0, Lf/k/j/d0;->c:Ljava/util/List;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic i()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lf/k/j/d0;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic j(Lf/k/j/d0;)J
    .locals 2

    iget-wide v0, p0, Lf/k/j/d0;->f:J

    return-wide v0
.end method

.method public static synthetic m(Lf/k/j/d0;J)J
    .locals 0

    iput-wide p1, p0, Lf/k/j/d0;->f:J

    return-wide p1
.end method

.method public static synthetic o(Lf/k/j/d0;)J
    .locals 2

    iget-wide v0, p0, Lf/k/j/d0;->e:J

    return-wide v0
.end method

.method public static synthetic q(Lf/k/j/d0;J)J
    .locals 0

    iput-wide p1, p0, Lf/k/j/d0;->e:J

    return-wide p1
.end method

.method public static synthetic t()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lf/k/j/d0;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lf/k/j/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lf/k/j/d0$a;

    invoke-virtual {p0, p1, p2}, Lf/k/j/d0;->u(Lf/k/j/d0$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/k/j/d0;->x(Landroid/view/ViewGroup;I)Lf/k/j/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Lf/k/j/d0$a;I)V
    .locals 1

    iget-object v0, p0, Lf/k/j/d0;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/j/c0;

    invoke-virtual {p1, p2}, Lf/k/j/d0$a;->a(Lf/k/j/c0;)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lf/k/j/d0$a;
    .locals 3

    new-instance p2, Lf/k/j/d0$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->card_trackinfo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lf/k/j/d0$a;-><init>(Lf/k/j/d0;Landroid/view/View;)V

    return-object p2
.end method
