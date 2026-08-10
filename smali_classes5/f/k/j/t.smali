.class public Lf/k/j/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/t$n;,
        Lf/k/j/t$k;,
        Lf/k/j/t$j;,
        Lf/k/j/t$i;,
        Lf/k/j/t$m;,
        Lf/k/j/t$l;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:Landroid/graphics/ColorMatrixColorFilter;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public A4:I

.field public B4:Landroid/location/LocationManager;

.field public C4:I

.field public D4:I

.field public E4:I

.field public F4:I

.field public G4:I

.field public H4:I

.field public I4:I

.field public J4:I

.field public K4:I

.field public L4:Lf/k/j/w;

.field public M4:Lf/k/j/w;

.field public N4:Lf/k/j/w;

.field public O4:Lf/k/j/c0;

.field public P4:Lf/k/j/c0;

.field public Q4:I

.field public final R4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final S4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public final T4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public U3:Ljava/lang/String;

.field public U4:Lf/k/j/t$i;

.field public V3:Z

.field public V4:Lf/k/j/k;

.field public W3:Z

.field public W4:Landroid/content/BroadcastReceiver;

.field public X3:Z

.field public X4:Lf/k/j/t$n;

.field public Y3:Z

.field public Y4:Lf/k/j/g;

.field public Z3:Z

.field public Z4:Lf/k/j/u;

.field public a4:Z

.field public a5:Lf/k/j/t$k;

.field public b4:Z

.field public b5:Z

.field public c4:Z

.field public c5:Ljava/lang/String;

.field public d4:Lf/k/j/w;

.field public d5:Z

.field public e4:Lf/k/j/w;

.field public e5:Z

.field public f4:Z

.field public final f5:Landroid/os/Handler;

.field public g4:Z

.field public final g5:Ljava/lang/Runnable;

.field public h:Landroid/app/Application;

.field public h4:I

.field public final h5:Landroid/os/Handler;

.field public i:Landroid/content/Context;

.field public i4:Lf/k/j/t$m;

.field public final i5:Ljava/lang/Runnable;

.field public j:Z

.field public j4:Z

.field public final j5:Landroid/os/Handler;

.field public k:I

.field public k4:Z

.field public final k5:Ljava/lang/Runnable;

.field public l:I

.field public l4:Z

.field public final l5:Landroid/os/Handler;

.field public m:F

.field public m4:Landroid/graphics/drawable/Drawable;

.field public final m5:Ljava/lang/Runnable;

.field public n:F

.field public n4:Ljava/lang/String;

.field public final n5:Landroid/os/Handler;

.field public o:J

.field public o4:Z

.field public final o5:Ljava/lang/Runnable;

.field public p:Z

.field public p4:J

.field public p5:Landroid/content/Intent;

.field public q:D

.field public q4:Z

.field public q5:Lcom/byd/gpslogger/GPSService;

.field public r:Z

.field public r4:Lf/k/j/i;

.field public r5:Z

.field public s:Z

.field public final s4:Lf/k/j/z;

.field public final s5:Landroid/content/ServiceConnection;

.field public t:I

.field public t4:Lf/k/j/c;

.field public final t5:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/k/j/t$j;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public u4:Ljava/lang/String;

.field public v:I

.field public v1:Z

.field public v2:Z

.field public v4:Z

.field public w4:Z

.field public x:I

.field public x4:Z

.field public y:I

.field public y4:Z

.field public z4:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lf/k/j/t;->a:[F

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v1, Lf/k/j/t;->b:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x43780000    # 248.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x43780000    # 248.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x43780000    # 248.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/k/j/t;->k:I

    const/4 v1, 0x1

    iput v1, p0, Lf/k/j/t;->l:I

    const/4 v2, 0x0

    iput v2, p0, Lf/k/j/t;->m:F

    iput v2, p0, Lf/k/j/t;->n:F

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lf/k/j/t;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/k/j/t;->q:D

    iput-boolean v1, p0, Lf/k/j/t;->r:Z

    iput-boolean v1, p0, Lf/k/j/t;->s:Z

    const/16 v2, 0x64

    iput v2, p0, Lf/k/j/t;->t:I

    iput v0, p0, Lf/k/j/t;->v:I

    iput v0, p0, Lf/k/j/t;->x:I

    iput v0, p0, Lf/k/j/t;->y:I

    iput-boolean v1, p0, Lf/k/j/t;->v2:Z

    const-string v2, ""

    iput-object v2, p0, Lf/k/j/t;->U3:Ljava/lang/String;

    iput-boolean v1, p0, Lf/k/j/t;->V3:Z

    iput-boolean v1, p0, Lf/k/j/t;->Y3:Z

    iput-boolean v1, p0, Lf/k/j/t;->a4:Z

    iput-boolean v1, p0, Lf/k/j/t;->c4:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    iput-object v3, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    iput v0, p0, Lf/k/j/t;->h4:I

    iput-object v3, p0, Lf/k/j/t;->m4:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lf/k/j/t;->n4:Ljava/lang/String;

    iput-boolean v1, p0, Lf/k/j/t;->o4:Z

    const-wide/32 v4, -0x186a0

    iput-wide v4, p0, Lf/k/j/t;->p4:J

    new-instance v4, Lf/k/j/i;

    invoke-direct {v4}, Lf/k/j/i;-><init>()V

    iput-object v4, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    new-instance v4, Lf/k/j/z;

    invoke-direct {v4}, Lf/k/j/z;-><init>()V

    iput-object v4, p0, Lf/k/j/t;->s4:Lf/k/j/z;

    iput-object v2, p0, Lf/k/j/t;->u4:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, Lf/k/j/t;->A4:I

    iput-object v3, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    iput v0, p0, Lf/k/j/t;->C4:I

    iput v0, p0, Lf/k/j/t;->D4:I

    iput v1, p0, Lf/k/j/t;->E4:I

    iput v0, p0, Lf/k/j/t;->F4:I

    iput v0, p0, Lf/k/j/t;->G4:I

    iput v0, p0, Lf/k/j/t;->H4:I

    iput v2, p0, Lf/k/j/t;->I4:I

    iput v2, p0, Lf/k/j/t;->J4:I

    const/16 v1, 0x1388

    iput v1, p0, Lf/k/j/t;->K4:I

    iput-object v3, p0, Lf/k/j/t;->L4:Lf/k/j/w;

    iput-object v3, p0, Lf/k/j/t;->M4:Lf/k/j/w;

    iput-object v3, p0, Lf/k/j/t;->N4:Lf/k/j/w;

    iput-object v3, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    iput-object v3, p0, Lf/k/j/t;->P4:Lf/k/j/c0;

    const v1, -0x186a0

    iput v1, p0, Lf/k/j/t;->Q4:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/k/j/t;->R4:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/k/j/t;->S4:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/k/j/t;->T4:Ljava/util/ArrayList;

    new-instance v1, Lcom/byd/gpslogger/ActionsBroadcastReceiver;

    invoke-direct {v1}, Lcom/byd/gpslogger/ActionsBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lf/k/j/t;->W4:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Lf/k/j/t;->b5:Z

    iput-object v3, p0, Lf/k/j/t;->c5:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/k/j/t;->f5:Landroid/os/Handler;

    new-instance v1, Lf/k/j/t$a;

    invoke-direct {v1, p0}, Lf/k/j/t$a;-><init>(Lf/k/j/t;)V

    iput-object v1, p0, Lf/k/j/t;->g5:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/k/j/t;->h5:Landroid/os/Handler;

    new-instance v1, Lf/k/j/t$c;

    invoke-direct {v1, p0}, Lf/k/j/t$c;-><init>(Lf/k/j/t;)V

    iput-object v1, p0, Lf/k/j/t;->i5:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/k/j/t;->j5:Landroid/os/Handler;

    new-instance v1, Lf/k/j/t$d;

    invoke-direct {v1, p0}, Lf/k/j/t$d;-><init>(Lf/k/j/t;)V

    iput-object v1, p0, Lf/k/j/t;->k5:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/k/j/t;->l5:Landroid/os/Handler;

    new-instance v1, Lf/k/j/t$e;

    invoke-direct {v1, p0}, Lf/k/j/t$e;-><init>(Lf/k/j/t;)V

    iput-object v1, p0, Lf/k/j/t;->m5:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/k/j/t;->n5:Landroid/os/Handler;

    new-instance v1, Lf/k/j/t$f;

    invoke-direct {v1, p0}, Lf/k/j/t$f;-><init>(Lf/k/j/t;)V

    iput-object v1, p0, Lf/k/j/t;->o5:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lf/k/j/t;->r5:Z

    new-instance v0, Lf/k/j/t$g;

    invoke-direct {v0, p0}, Lf/k/j/t$g;-><init>(Lf/k/j/t;)V

    iput-object v0, p0, Lf/k/j/t;->s5:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic A(Lf/k/j/t;)I
    .locals 0

    iget p0, p0, Lf/k/j/t;->F4:I

    return p0
.end method

.method public static synthetic B(Lf/k/j/t;I)I
    .locals 0

    iput p1, p0, Lf/k/j/t;->F4:I

    return p1
.end method

.method public static synthetic C(Lf/k/j/t;)I
    .locals 0

    iget p0, p0, Lf/k/j/t;->G4:I

    return p0
.end method

.method public static synthetic D(Lf/k/j/t;I)I
    .locals 0

    iput p1, p0, Lf/k/j/t;->G4:I

    return p1
.end method

.method public static synthetic E(Lf/k/j/t;)I
    .locals 2

    iget v0, p0, Lf/k/j/t;->G4:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lf/k/j/t;->G4:I

    return v0
.end method

.method public static synthetic F(Lf/k/j/t;Lf/k/j/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/j/t;->K1(Lf/k/j/h;)V

    return-void
.end method

.method public static synthetic G(Lf/k/j/t;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->o5:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lf/k/j/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->n5:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lf/k/j/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->e5:Z

    return p1
.end method

.method public static synthetic c(Lf/k/j/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lf/k/j/t;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static d0()Lf/k/j/t;
    .locals 1

    invoke-static {}, Lf/k/j/t$l;->a()Lf/k/j/t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lf/k/j/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->k4:Z

    return p1
.end method

.method public static synthetic f(Lf/k/j/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->l4:Z

    return p1
.end method

.method public static synthetic g(Lf/k/j/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->n4:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lf/k/j/t;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->m4:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic i(Lf/k/j/t;)Lf/k/j/k;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->V4:Lf/k/j/k;

    return-object p0
.end method

.method public static synthetic j(Lf/k/j/t;)Lf/k/j/c0;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    return-object p0
.end method

.method public static synthetic k(Lf/k/j/t;Lf/k/j/c0;)Lf/k/j/c0;
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    return-object p1
.end method

.method public static synthetic l(Lf/k/j/t;)I
    .locals 0

    iget p0, p0, Lf/k/j/t;->A4:I

    return p0
.end method

.method public static synthetic m(Lf/k/j/t;)Z
    .locals 0

    iget-boolean p0, p0, Lf/k/j/t;->v1:Z

    return p0
.end method

.method public static synthetic n(Lf/k/j/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->v1:Z

    return p1
.end method

.method public static synthetic o(Lf/k/j/t;I)I
    .locals 0

    iput p1, p0, Lf/k/j/t;->A4:I

    return p1
.end method

.method public static synthetic p(Lf/k/j/t;)Z
    .locals 0

    iget-boolean p0, p0, Lf/k/j/t;->X3:Z

    return p0
.end method

.method public static synthetic q(Lf/k/j/t;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic r(Lf/k/j/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->T4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic s(Lf/k/j/t;)Lf/k/j/w;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->L4:Lf/k/j/w;

    return-object p0
.end method

.method public static synthetic t(Lf/k/j/t;Lf/k/j/w;)Lf/k/j/w;
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->L4:Lf/k/j/w;

    return-object p1
.end method

.method public static synthetic u(Lf/k/j/t;)Z
    .locals 0

    iget-boolean p0, p0, Lf/k/j/t;->a4:Z

    return p0
.end method

.method public static synthetic v(Lf/k/j/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->R4:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lf/k/j/t;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/k/j/t;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lf/k/j/t;I)I
    .locals 0

    iput p1, p0, Lf/k/j/t;->J4:I

    return p1
.end method

.method public static synthetic y(Lf/k/j/t;)I
    .locals 0

    iget p0, p0, Lf/k/j/t;->I4:I

    return p0
.end method

.method public static synthetic z(Lf/k/j/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/k/j/t;->S4:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/k/j/t;->R4:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/k/j/t;->R4:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->c0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-class v2, Lcom/byd/gpslogger/GPSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lf/k/j/t;->p5:Landroid/content/Intent;

    iget-object v1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    iget-object v1, p0, Lf/k/j/t;->p5:Landroid/content/Intent;

    iget-object v2, p0, Lf/k/j/t;->s5:Landroid/content/ServiceConnection;

    const/16 v3, 0x41

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public B0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/j/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/j/t;->R4:Ljava/util/List;

    return-object v0
.end method

.method public B1()V
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->o5:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public C0()Lf/k/j/c0;
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->P4:Lf/k/j/c0;

    return-object v0
.end method

.method public C1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    iget-object v1, p0, Lf/k/j/t;->s5:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    iget-object v1, p0, Lf/k/j/t;->p5:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->n4:Ljava/lang/String;

    return-object v0
.end method

.method public final D1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "?"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ">"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "|"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public E0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->m4:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public E1(Landroid/location/GnssStatus;)V
    .locals 3

    const v0, -0x186a0

    :try_start_0
    iget-object v1, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/k/j/t;->s4:Lf/k/j/z;

    invoke-virtual {v1, p1}, Lf/k/j/z;->c(Landroid/location/GnssStatus;)V

    iget-object p1, p0, Lf/k/j/t;->s4:Lf/k/j/z;

    invoke-virtual {p1}, Lf/k/j/z;->a()I

    move-result p1

    iput p1, p0, Lf/k/j/t;->C4:I

    iget-object p1, p0, Lf/k/j/t;->s4:Lf/k/j/z;

    invoke-virtual {p1}, Lf/k/j/z;->b()I

    move-result p1

    iput p1, p0, Lf/k/j/t;->D4:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/k/j/t;->C4:I

    iput v0, p0, Lf/k/j/t;->D4:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v0, p0, Lf/k/j/t;->C4:I

    iput v0, p0, Lf/k/j/t;->D4:I

    :goto_0
    iget p1, p0, Lf/k/j/t;->A4:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lf/k/j/t;->a4:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public F0(Landroid/app/Application;)V
    .locals 6

    iput-object p1, p0, Lf/k/j/t;->h:Landroid/app/Application;

    iput-object p1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    sget v2, Lcom/byd/gpslogger/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "GPSLoggerServiceChannel"

    invoke-direct {p1, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p1, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-object v1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    :cond_1
    const/high16 p1, 0x42960000    # 75.0f

    iget-object v1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sput p1, Lf/k/j/t;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracks"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lf/k/j/t;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/URI"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lf/k/j/t;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf/k/j/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/empty.gpx"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lf/k/j/t;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf/k/j/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/empty.kml"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lf/k/j/t;->g:Ljava/lang/String;

    iget-object p1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    new-instance p1, Lf/k/j/t$m;

    invoke-direct {p1, p0}, Lf/k/j/t$m;-><init>(Lf/k/j/t;)V

    iput-object p1, p0, Lf/k/j/t;->i4:Lf/k/j/t$m;

    invoke-virtual {p0}, Lf/k/j/t;->J()V

    new-instance p1, Ljava/io/File;

    sget-object v1, Lf/k/j/t;->f:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "[#] GPSApplication.java - Unable to create "

    const-string v3, ""

    const-string v4, "GPSLoggerManager"

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    sget-object v1, Lf/k/j/t;->g:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    new-instance p1, Lf/k/j/c;

    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf/k/j/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {p1}, Lf/k/j/c;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/k/j/t;->X3:Z

    :cond_4
    iget-object p1, p0, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {p1}, Lf/k/j/c;->k()Lf/k/j/c0;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lf/k/j/c0;

    invoke-direct {p1}, Lf/k/j/c0;-><init>()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {p1}, Lf/k/j/c;->k()Lf/k/j/c0;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    new-instance p1, Lf/k/j/t$i;

    invoke-direct {p1, p0}, Lf/k/j/t$i;-><init>(Lf/k/j/t;)V

    iput-object p1, p0, Lf/k/j/t;->U4:Lf/k/j/t$i;

    new-instance p1, Lf/k/j/k;

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/k/j/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/k/j/t;->V4:Lf/k/j/k;

    invoke-virtual {p0}, Lf/k/j/t;->W0()V

    new-instance p1, Lf/k/j/t$k;

    invoke-direct {p1, p0}, Lf/k/j/t$k;-><init>(Lf/k/j/t;)V

    iput-object p1, p0, Lf/k/j/t;->a5:Lf/k/j/t$k;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    iget-object v1, p0, Lf/k/j/t;->W4:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public F1()V
    .locals 7

    iget-boolean v0, p0, Lf/k/j/t;->z4:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/j/t;->i4:Lf/k/j/t$m;

    invoke-virtual {v0}, Lf/k/j/t$m;->a()V

    iget-object v0, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-wide v0, p0, Lf/k/j/t;->o:J

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0xbb8

    div-long/2addr v2, v0

    long-to-double v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lf/k/j/t;->I4:I

    iget-object v0, p0, Lf/k/j/t;->i4:Lf/k/j/t$m;

    invoke-virtual {v0}, Lf/k/j/t$m;->b()V

    iget-object v1, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    iget-wide v3, p0, Lf/k/j/t;->o:J

    const/4 v5, 0x0

    const-string v2, "gps"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public G0()Z
    .locals 1

    iget v0, p0, Lf/k/j/t;->h4:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G1()V
    .locals 4

    const v0, -0x186a0

    :try_start_0
    iget-object v1, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/k/j/t;->s4:Lf/k/j/z;

    iget-object v2, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/j/z;->d(Landroid/location/GpsStatus;)V

    iget-object v1, p0, Lf/k/j/t;->s4:Lf/k/j/z;

    invoke-virtual {v1}, Lf/k/j/z;->a()I

    move-result v1

    iput v1, p0, Lf/k/j/t;->C4:I

    iget-object v1, p0, Lf/k/j/t;->s4:Lf/k/j/z;

    invoke-virtual {v1}, Lf/k/j/z;->b()I

    move-result v1

    iput v1, p0, Lf/k/j/t;->D4:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/k/j/t;->C4:I

    iput v0, p0, Lf/k/j/t;->D4:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v0, p0, Lf/k/j/t;->C4:I

    iput v0, p0, Lf/k/j/t;->D4:I

    :goto_0
    iget v0, p0, Lf/k/j/t;->A4:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lf/k/j/t;->a4:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-string v1, "prefs_nobackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->b4:Z

    return v0
.end method

.method public H1()V
    .locals 14

    iget-object v0, p0, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {v0}, Lf/k/j/c;->l()J

    move-result-wide v0

    const-string v2, "GPSLoggerManager"

    const-string v3, "UpdateTrackList -> {?}"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_7

    iget-object v5, p0, Lf/k/j/t;->R4:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lf/k/j/t;->R4:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/k/j/c0;

    invoke-virtual {v9}, Lf/k/j/c0;->c0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lf/k/j/c0;->C()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lf/k/j/t;->R4:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v8, p0, Lf/k/j/t;->R4:Ljava/util/List;

    iget-object v9, p0, Lf/k/j/t;->t4:Lf/k/j/c;

    const-wide/16 v10, 0x1

    sub-long v12, v0, v10

    invoke-virtual {v9, v2, v3, v12, v13}, Lf/k/j/c;->v(JJ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v8, "GPSLoggerManager"

    const-string v9, "[#] GPSApplication.java - arrayListTracks addAll"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {v0, v12, v13}, Lf/k/j/c;->p(J)Lf/k/j/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/Thumbnails/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lf/k/j/t$n;

    invoke-direct {v0, p0, v12, v13}, Lf/k/j/t$n;-><init>(Lf/k/j/t;J)V

    iput-object v0, p0, Lf/k/j/t;->X4:Lf/k/j/t$n;

    :cond_2
    iget-object v0, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v0

    iget-object v8, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    invoke-virtual {v8}, Lf/k/j/c0;->P()J

    move-result-wide v8

    add-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const-string v0, "GPSLoggerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[#] GPSApplication.java - Update Tracklist: current track ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->C()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") visible into the tracklist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf/k/j/t;->R4:Ljava/util/List;

    iget-object v1, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    invoke-interface {v0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "GPSLoggerManager"

    const-string v1, "[#] GPSApplication.java - Update Tracklist: current track not visible into the tracklist"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lf/k/j/t;->R4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/j/c0;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Lf/k/j/c0;->C()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_5

    invoke-virtual {v1, v4}, Lf/k/j/c0;->i0(Z)V

    goto :goto_2

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-string v1, "prefs_nobackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public I0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->c4:Z

    return v0
.end method

.method public I1(Lf/k/j/c0;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    invoke-virtual {p0}, Lf/k/j/t;->H1()V

    return-void
.end method

.method public J()V
    .locals 8

    new-instance v0, Ljava/io/File;

    sget-object v1, Lf/k/j/t;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "[#] GPSApplication.java - Folder created: "

    const-string v3, "[#] GPSApplication.java - Unable to create the folder: "

    const-string v4, "[#] GPSApplication.java - Folder exists: "

    const/4 v5, 0x0

    const-string v6, "GPSLoggerManager"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/Thumbnails"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lf/k/j/t;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->y4:Z

    return v0
.end method

.method public J1()V
    .locals 7

    iget-object v0, p0, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {v0}, Lf/k/j/c;->l()J

    move-result-wide v0

    iget-object v2, p0, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {v2}, Lf/k/j/c;->j()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/Thumbnails/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    array-length v4, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v4, v2, :cond_1

    array-length v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "GPSLoggerManager"

    const-string v4, "UpdateTrackThumbnailerList: deleteFiles"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_1
    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    new-instance v5, Lf/k/j/t$n;

    invoke-direct {v5, p0, v3, v4}, Lf/k/j/t$n;-><init>(Lf/k/j/t;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 1

    new-instance v0, Lf/k/j/t$b;

    invoke-direct {v0, p0, p1}, Lf/k/j/t$b;-><init>(Lf/k/j/t;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->k4:Z

    return v0
.end method

.method public final K1(Lf/k/j/h;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    iget-object v1, v1, Lf/k/j/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[#] GPSApplication.java - ViewTrack with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    iget-object v2, v2, Lf/k/j/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    iget-object v1, v1, Lf/k/j/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/k/j/t;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/k/j/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    iget-object p1, p1, Lf/k/j/i;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    iget-object v2, v2, Lf/k/j/i;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v1, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    iget-object v1, v1, Lf/k/j/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#] GPSApplication.java - ViewTrack: Unable to view the track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lf/k/j/t;->U4:Lf/k/j/t$i;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lf/k/j/t$i;

    invoke-direct {p1, p0}, Lf/k/j/t$i;-><init>(Lf/k/j/t;)V

    iput-object p1, p0, Lf/k/j/t;->U4:Lf/k/j/t$i;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    return-void
.end method

.method public L()V
    .locals 8

    iget-object v0, p0, Lf/k/j/t;->R4:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/j/t;->R4:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/j/c0;

    invoke-virtual {v2}, Lf/k/j/c0;->c0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf/k/j/c0;->i0(Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v3

    new-instance v4, Lf/k/j/e;

    const/16 v5, 0x18

    invoke-virtual {v2}, Lf/k/j/c0;->C()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lf/k/j/e;-><init>(SJ)V

    invoke-virtual {v3, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->l4:Z

    return v0
.end method

.method public M(Lf/k/j/h;)V
    .locals 7

    iget v0, p0, Lf/k/j/t;->H4:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lf/k/j/u;

    iget-object v0, p0, Lf/k/j/t;->c5:Ljava/lang/String;

    invoke-direct {p1, v0}, Lf/k/j/u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/k/j/t;->Z4:Lf/k/j/u;

    invoke-virtual {p1}, Lf/k/j/u;->start()V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/k/j/g;

    iget-boolean v3, p0, Lf/k/j/t;->r:Z

    iget-boolean v4, p0, Lf/k/j/t;->s:Z

    iget-boolean v5, p0, Lf/k/j/t;->u:Z

    sget-object v6, Lf/k/j/t;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/k/j/g;-><init>(Lf/k/j/h;ZZZLjava/lang/String;)V

    iput-object v0, p0, Lf/k/j/t;->Y4:Lf/k/j/g;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    iget-object v0, v0, Lf/k/j/i;->d:Ljava/lang/String;

    const-string v1, ".gpx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lf/k/j/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf/k/j/t;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/k/j/g;-><init>(Lf/k/j/h;ZZZLjava/lang/String;)V

    iput-object v0, p0, Lf/k/j/t;->Y4:Lf/k/j/g;

    :cond_3
    iget-object v0, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    iget-object v0, v0, Lf/k/j/i;->d:Ljava/lang/String;

    const-string v1, ".kml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lf/k/j/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lf/k/j/t;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/k/j/g;-><init>(Lf/k/j/h;ZZZLjava/lang/String;)V

    iput-object v0, p0, Lf/k/j/t;->Y4:Lf/k/j/g;

    :cond_4
    iget-object p1, p0, Lf/k/j/t;->Y4:Lf/k/j/g;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_5
    new-instance v6, Lf/k/j/g;

    iget-boolean v2, p0, Lf/k/j/t;->r:Z

    iget-boolean v3, p0, Lf/k/j/t;->s:Z

    iget-boolean v4, p0, Lf/k/j/t;->u:Z

    iget-object v5, p0, Lf/k/j/t;->U3:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/k/j/g;-><init>(Lf/k/j/h;ZZZLjava/lang/String;)V

    iput-object v6, p0, Lf/k/j/t;->Y4:Lf/k/j/g;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public M0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->j4:Z

    return v0
.end method

.method public N()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GPSLoggerManager"

    const-string v3, "executeJob"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/j/t;->S4:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v0, p0, Lf/k/j/t;->H4:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/k/j/t;->S4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "TASK_DELETETRACKS"

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/j/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/k/j/h;->a()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/k/j/t$j;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lf/k/j/t$j;-><init>(Lf/k/j/t$a;)V

    iput-object v1, v0, Lf/k/j/t$j;->a:Ljava/lang/String;

    iput-object v2, v0, Lf/k/j/t$j;->b:Lf/k/j/w;

    iget-object v1, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/k/j/t;->J()V

    invoke-virtual {p0}, Lf/k/j/t;->B1()V

    goto :goto_1

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "executeJob Empty Job, nothing processed"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lf/k/j/t;->F4:I

    iput v0, p0, Lf/k/j/t;->G4:I

    :goto_1
    return-void
.end method

.method public N0()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "GPSLoggerManager"

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lf/k/j/t;->U3:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[#] GPSApplication.java - isExportFolderWritable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/k/j/t;->U3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/UriPermission;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[#] GPSApplication.java - isExportFolderWritable check: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_0
    iget-object v6, p0, Lf/k/j/t;->U3:Ljava/lang/String;

    const-string v7, "content"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lf/k/j/t;->i:Landroid/content/Context;

    invoke-static {v6, v0}, Lc/i/a/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lc/i/a/a;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lf/k/j/t;->U3:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lc/i/a/a;->h(Ljava/io/File;)Lc/i/a/a;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lc/i/a/a;->f()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Lc/i/a/a;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lc/i/a/a;->b()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const-string v6, "[#] GPSApplication.java - CANNOT READ/WRITE INTO THE EXPORT FOLDER"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    :goto_3
    const-string v6, "[#] GPSApplication.java - THE EXPORT FOLDER DOESN\'T EXIST"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[#] GPSApplication.java - IllegalArgumentException - isExportFolderWritable = FALSE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    goto/16 :goto_0

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[#] GPSApplication.java - isExportFolderWritable = FALSE"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "isExportFolderWritable Old Android 4"

    invoke-static {v2, v4, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lf/k/j/t;->U3:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    return v0

    :cond_8
    return v1

    :cond_9
    return v3
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, ":"

    goto :goto_0

    :cond_0
    const-string v0, "/"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    :cond_1
    return-object p1
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->g4:Z

    return v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "[#] GPSApplication.java - DeleteFile: "

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unable to delete the File"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exists"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public P0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->Y3:Z

    return v0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lf/k/j/t$h;

    invoke-direct {p1, p0, p2}, Lf/k/j/t$h;-><init>(Lf/k/j/t;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->W3:Z

    return v0
.end method

.method public R()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->h:Landroid/app/Application;

    return-object v0
.end method

.method public R0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->v4:Z

    return v0
.end method

.method public S(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public S0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->x4:Z

    return v0
.end method

.method public T()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    return-object v0
.end method

.method public T0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->o4:Z

    return v0
.end method

.method public U()Lf/k/j/w;
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->L4:Lf/k/j/w;

    return-object v0
.end method

.method public U0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->e5:Z

    return v0
.end method

.method public V()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/j/t;->T4:Ljava/util/ArrayList;

    return-object v0
.end method

.method public V0(I)V
    .locals 10

    const-string v0, "GPSLoggerManager"

    const-string v1, "loadJob jobType={?}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/t;->S4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/k/j/t;->R4:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/j/t;->R4:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->c0()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lf/k/j/h;

    invoke-direct {v4}, Lf/k/j/h;-><init>()V

    invoke-virtual {v3}, Lf/k/j/c0;->C()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lf/k/j/h;->f(J)V

    invoke-virtual {p0, v3}, Lf/k/j/t;->Z(Lf/k/j/c0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf/k/j/h;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf/k/j/c0;->O()J

    move-result-wide v6

    invoke-virtual {v3}, Lf/k/j/c0;->P()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lf/k/j/h;->i(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lf/k/j/h;->h(J)V

    iget-object v3, p0, Lf/k/j/t;->S4:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "GPSLoggerManager"

    const-string v1, "loadJob arrayListTracks.size:{?}"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lf/k/j/t;->R4:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/t;->S4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lf/k/j/t;->G4:I

    const-string v0, "GPSLoggerManager"

    const-string v1, "loadJob exportingTaskList.size:{?}"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lf/k/j/t;->S4:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lf/k/j/t;->H4:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public W()Lf/k/j/c0;
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    return-object v0
.end method

.method public final W0()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "prefGPSdistance"

    invoke-virtual/range {p0 .. p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "prefUM"

    const-string v5, "0"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lf/k/j/t;->k:I

    const-string v6, "prefUMSpeed"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    const-string v9, "1"

    const-string v10, "prefUMOfSpeed"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[#] GPSApplication.java - Old setting prefUMSpeed present ("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "). Converting to new preference prefUMOfSpeed."

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v13, v0, Lf/k/j/t;->k:I

    if-eqz v13, :cond_3

    const/16 v14, 0x8

    const/4 v15, 0x3

    if-eq v13, v14, :cond_2

    const/16 v14, 0x10

    if-eq v13, v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v3, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_5
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lf/k/j/t;->l:I

    :goto_2
    const-string v6, "prefIsStoragePermissionChecked"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const-string v6, "prefGPSWeekRolloverCorrected"

    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lf/k/j/t;->v1:Z

    const-string v6, "prefShowDecimalCoordinates"

    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lf/k/j/t;->j:Z

    const-string v6, "prefShowLocalTime"

    invoke-interface {v2, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lf/k/j/t;->v2:Z

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v0, Lf/k/j/t;->m:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput v6, v0, Lf/k/j/t;->m:F

    :goto_3
    :try_start_1
    const-string v7, "prefGPSinterval"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v0, Lf/k/j/t;->n:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    iput v6, v0, Lf/k/j/t;->n:F

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[#] GPSApplication.java - prefGPSdistance = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lf/k/j/t;->m:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " m"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v6, "prefEGM96AltitudeCorrection"

    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lf/k/j/t;->p:Z

    const-string v6, "prefAltitudeCorrection"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v0, Lf/k/j/t;->q:D

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[#] GPSApplication.java - Manual Correction set to "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lf/k/j/t;->q:D

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v7, "prefExportKML"

    invoke-interface {v2, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lf/k/j/t;->r:Z

    const-string v7, "prefExportGPX"

    invoke-interface {v2, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lf/k/j/t;->s:Z

    const-string v10, "prefExportTXT"

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v0, Lf/k/j/t;->u:Z

    const-string v10, "prefKMLAltitudeMode"

    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lf/k/j/t;->v:I

    const-string v9, "prefGPXVersion"

    const-string v10, "100"

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lf/k/j/t;->t:I

    const-string v9, "prefShowTrackStatsType"

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lf/k/j/t;->x:I

    const-string v9, "prefShowDirections"

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lf/k/j/t;->y:I

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide v13, 0x400a3f2900000000L    # 3.2808399200439453

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    mul-double/2addr v9, v13

    :goto_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    mul-double/2addr v15, v13

    :goto_6
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v4, "prefAltitudeCorrectionRaw"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v4, "prefGPSdistanceRaw"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_9

    const-string v1, "prefExportFolder"

    const-string v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/k/j/t;->U3:Ljava/lang/String;

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/GPSLogger"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/j/t;->r1(Ljava/lang/String;)V

    :goto_7
    iget-wide v4, v0, Lf/k/j/t;->o:J

    const-string v1, "prefGPSupdatefrequency"

    const-string v6, "1000"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lf/k/j/t;->o:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lf/k/j/t;->F1()V

    :cond_a
    iget-boolean v1, v0, Lf/k/j/t;->r:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lf/k/j/t;->s:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lf/k/j/t;->u:Z

    if-nez v1, :cond_b

    invoke-interface {v3, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v12, v0, Lf/k/j/t;->s:Z

    :cond_b
    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v0, Lf/k/j/t;->U3:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/k/j/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/j/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/k/j/t;->S4:Ljava/util/List;

    return-object v0
.end method

.method public X0(Landroid/location/Location;)V
    .locals 13

    iget-boolean v0, p0, Lf/k/j/t;->b5:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    iget-boolean v1, p0, Lf/k/j/t;->Z3:Z

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    iget-boolean v1, p0, Lf/k/j/t;->Z3:Z

    if-eq v0, v1, :cond_2

    const v0, -0x186a0

    iput v0, p0, Lf/k/j/t;->C4:I

    iput v0, p0, Lf/k/j/t;->D4:I

    iput v2, p0, Lf/k/j/t;->h4:I

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    iput-boolean v0, p0, Lf/k/j/t;->Z3:Z

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lf/k/j/t;->h4:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lf/k/j/t;->h4:I

    if-lez v0, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    sub-int/2addr v0, v3

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->removeBearing()V

    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide v6, 0x1434b198400L

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide v6, 0x9032100000L

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Landroid/location/Location;->setTime(J)V

    :cond_7
    new-instance v0, Lf/k/j/w;

    invoke-direct {v0, p1}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0}, Lf/k/j/t;->i0()I

    move-result v4

    invoke-virtual {v0, v4}, Lf/k/j/w;->r(I)V

    invoke-virtual {p0}, Lf/k/j/t;->j0()I

    move-result v4

    invoke-virtual {v0, v4}, Lf/k/j/w;->s(I)V

    iget-object v4, p0, Lf/k/j/t;->l5:Landroid/os/Handler;

    iget-object v5, p0, Lf/k/j/t;->m5:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lf/k/j/t;->l5:Landroid/os/Handler;

    iget-object v5, p0, Lf/k/j/t;->m5:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1b58

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v4, p0, Lf/k/j/t;->A4:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iput v5, p0, Lf/k/j/t;->A4:I

    iput-object v0, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    iput-object v0, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    iput-boolean v1, p0, Lf/k/j/t;->f4:Z

    :cond_8
    iget-object v4, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    const-string v6, "TASK_ADDLOCATION"

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Lf/k/j/t;->A4:I

    if-ne v4, v5, :cond_c

    iget-boolean v4, p0, Lf/k/j/t;->x4:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_9

    iget-object v4, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_c

    iget-object v4, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_c

    :cond_a
    iget-boolean v4, p0, Lf/k/j/t;->f4:Z

    if-nez v4, :cond_b

    new-instance v4, Lf/k/j/t$j;

    invoke-direct {v4, v7}, Lf/k/j/t$j;-><init>(Lf/k/j/t$a;)V

    iput-object v6, v4, Lf/k/j/t$j;->a:Ljava/lang/String;

    iget-object v8, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    iput-object v8, v4, Lf/k/j/t$j;->b:Lf/k/j/w;

    iget-object v8, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v8, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    iput-object v4, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    iput-boolean v1, p0, Lf/k/j/t;->f4:Z

    :cond_b
    move v4, v1

    goto :goto_3

    :cond_c
    move v4, v2

    :goto_3
    iget v8, p0, Lf/k/j/t;->A4:I

    if-ne v8, v5, :cond_15

    new-instance v8, Lf/k/j/t$j;

    invoke-direct {v8, v7}, Lf/k/j/t$j;-><init>(Lf/k/j/t$a;)V

    iget-boolean v7, p0, Lf/k/j/t;->x4:Z

    if-eqz v7, :cond_12

    iget-object v7, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    if-eqz v7, :cond_11

    if-nez v4, :cond_11

    iget v4, p0, Lf/k/j/t;->n:F

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_d

    iget v4, p0, Lf/k/j/t;->m:F

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_11

    :cond_d
    iget v4, p0, Lf/k/j/t;->n:F

    cmpl-float v4, v4, v3

    const/high16 v7, 0x447a0000    # 1000.0f

    if-lez v4, :cond_e

    iget v4, p0, Lf/k/j/t;->m:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_e

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    iget-object v4, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->o()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v4, v9

    iget v9, p0, Lf/k/j/t;->n:F

    mul-float/2addr v9, v7

    cmpl-float v4, v4, v9

    if-gez v4, :cond_11

    iget-object v4, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    iget v9, p0, Lf/k/j/t;->m:F

    cmpl-float v4, v4, v9

    if-gez v4, :cond_11

    :cond_e
    iget v4, p0, Lf/k/j/t;->n:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_f

    iget v4, p0, Lf/k/j/t;->m:F

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    iget-object v4, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->o()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v4, v9

    iget v9, p0, Lf/k/j/t;->n:F

    mul-float/2addr v9, v7

    cmpl-float v4, v4, v9

    if-gez v4, :cond_11

    :cond_f
    iget v4, p0, Lf/k/j/t;->n:F

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_10

    iget v4, p0, Lf/k/j/t;->m:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_10

    iget-object v3, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    iget v4, p0, Lf/k/j/t;->m:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_11

    :cond_10
    iget-object v3, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->O()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-nez v3, :cond_12

    :cond_11
    iput-object v0, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    iput-object v6, v8, Lf/k/j/t$j;->a:Ljava/lang/String;

    iput-object v0, v8, Lf/k/j/t$j;->b:Lf/k/j/w;

    iget-object v3, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lf/k/j/t;->f4:Z

    goto :goto_4

    :cond_12
    const-string v3, "TASK_UPDATEFIX"

    iput-object v3, v8, Lf/k/j/t$j;->a:Ljava/lang/String;

    iput-object v0, v8, Lf/k/j/t$j;->b:Lf/k/j/w;

    iget-object v3, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lf/k/j/t;->f4:Z

    :goto_4
    iget-boolean v3, p0, Lf/k/j/t;->v4:Z

    if-eqz v3, :cond_14

    new-instance v3, Lf/k/j/w;

    invoke-direct {v3, p1}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v3, p0, Lf/k/j/t;->M4:Lf/k/j/w;

    invoke-virtual {p0}, Lf/k/j/t;->i0()I

    move-result p1

    invoke-virtual {v3, p1}, Lf/k/j/w;->r(I)V

    iget-object p1, p0, Lf/k/j/t;->M4:Lf/k/j/w;

    invoke-virtual {p0}, Lf/k/j/t;->j0()I

    move-result v3

    invoke-virtual {p1, v3}, Lf/k/j/w;->s(I)V

    iput-boolean v2, p0, Lf/k/j/t;->v4:Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/k/j/t;->w4:Z

    if-nez p1, :cond_13

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 v2, 0x8

    goto :goto_5

    :cond_13
    const-string p1, ""

    invoke-virtual {p0, p1}, Lf/k/j/t;->p1(Ljava/lang/String;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 v2, 0x9

    :goto_5
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_14
    iput-object v0, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    iput-boolean v1, p0, Lf/k/j/t;->g4:Z

    :cond_15
    return-void
.end method

.method public Y()Lf/k/j/k;
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->V4:Lf/k/j/k;

    return-object v0
.end method

.method public Y0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/t;->a4:Z

    return-void
.end method

.method public Z(Lf/k/j/c0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/j/t;->D1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/j/t;->a4:Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->E4:I

    return v0
.end method

.method public a1()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lf/k/j/t;->A4:I

    new-instance v0, Lf/k/j/t$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/j/t$j;-><init>(Lf/k/j/t$a;)V

    const-string v2, "TASK_SHUTDOWN"

    iput-object v2, v0, Lf/k/j/t$j;->a:Ljava/lang/String;

    iput-object v1, v0, Lf/k/j/t$j;->b:Lf/k/j/w;

    iget-object v1, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->A4:I

    return v0
.end method

.method public b1(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lf/k/j/t;->i:Landroid/content/Context;

    const-string v1, "prefs_nobackup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->K4:I

    return v0
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->c4:Z

    return-void
.end method

.method public d1(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/k/j/t;->y4:Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->F4:I

    return v0
.end method

.method public e1(Lf/k/j/w;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->M4:Lf/k/j/w;

    return-void
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->G4:I

    return v0
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->j4:Z

    return-void
.end method

.method public g0()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/t;->p4:J

    return-wide v0
.end method

.method public g1(Lf/k/j/w;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->N4:Lf/k/j/w;

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->q4:Z

    return v0
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->d5:Z

    return-void
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->C4:I

    return v0
.end method

.method public i1(I)V
    .locals 0

    iput p1, p0, Lf/k/j/t;->E4:I

    return-void
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->D4:I

    return v0
.end method

.method public j1(Z)V
    .locals 9

    iget-object v0, p0, Lf/k/j/t;->j5:Landroid/os/Handler;

    iget-object v1, p0, Lf/k/j/t;->k5:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf/k/j/t;->S0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lf/k/j/t;->z4:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/k/j/t;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lf/k/j/t;->A4:I

    iget-object v2, p0, Lf/k/j/t;->i4:Lf/k/j/t$m;

    invoke-virtual {v2}, Lf/k/j/t$m;->a()V

    iget-object v2, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v0, p0, Lf/k/j/t;->z4:Z

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lf/k/j/t;->z4:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/k/j/t;->i:Landroid/content/Context;

    invoke-static {p1, v1}, Lc/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x3e8

    const/4 p1, 0x1

    :try_start_0
    iget-object v3, p0, Lf/k/j/t;->B4:Landroid/location/LocationManager;

    const-string v4, "gps"

    iget-wide v5, p0, Lf/k/j/t;->o:J

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    iput p1, p0, Lf/k/j/t;->A4:I

    iget-object v3, p0, Lf/k/j/t;->j5:Landroid/os/Handler;

    iget-object v4, p0, Lf/k/j/t;->k5:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/j/t;->i4:Lf/k/j/t$m;

    invoke-virtual {v0}, Lf/k/j/t$m;->b()V

    iput-boolean p1, p0, Lf/k/j/t;->z4:Z

    iget-wide v3, p0, Lf/k/j/t;->o:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    const-wide/16 v0, 0xbb8

    div-long/2addr v0, v3

    long-to-double v0, v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lf/k/j/t;->I4:I

    :cond_2
    return-void
.end method

.method public k0()I
    .locals 4

    iget-object v0, p0, Lf/k/j/t;->R4:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k/j/t;->R4:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->c0()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k1(I)V
    .locals 0

    iput p1, p0, Lf/k/j/t;->K4:I

    return-void
.end method

.method public l0()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/t;->q:D

    return-wide v0
.end method

.method public l1(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->Y3:Z

    return-void
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->p:Z

    return v0
.end method

.method public m1(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/t;->p4:J

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/j/t;->U3:Ljava/lang/String;

    return-object v0
.end method

.method public n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->q4:Z

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->s:Z

    return v0
.end method

.method public o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->W3:Z

    return-void
.end method

.method public onEvent(Lf/k/j/e;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-short v0, p1, Lf/k/j/e;->a:S

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lf/k/j/t$n;

    iget-wide v1, p1, Lf/k/j/e;->b:J

    invoke-direct {v0, p0, v1, v2}, Lf/k/j/t$n;-><init>(Lf/k/j/t;J)V

    :cond_0
    invoke-virtual {p0}, Lf/k/j/t;->J1()V

    return-void
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 4
    .annotation runtime Lo/d/a/l;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance p1, Lf/k/j/t$j;

    invoke-direct {p1, v1}, Lf/k/j/t$j;-><init>(Lf/k/j/t$a;)V

    const-string v0, "TASK_NEWTRACK"

    iput-object v0, p1, Lf/k/j/t$j;->a:Ljava/lang/String;

    iput-object v1, p1, Lf/k/j/t$j;->b:Lf/k/j/w;

    :goto_0
    iget-object v0, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    new-instance p1, Lf/k/j/t$j;

    invoke-direct {p1, v1}, Lf/k/j/t$j;-><init>(Lf/k/j/t$a;)V

    const-string v0, "TASK_ADDPLACEMARK"

    iput-object v0, p1, Lf/k/j/t$j;->a:Ljava/lang/String;

    iget-object v0, p0, Lf/k/j/t;->M4:Lf/k/j/w;

    iput-object v0, p1, Lf/k/j/t$j;->b:Lf/k/j/w;

    iget-object v1, p0, Lf/k/j/t;->u4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/k/j/w;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    new-instance p1, Lf/k/j/t$j;

    invoke-direct {p1, v1}, Lf/k/j/t$j;-><init>(Lf/k/j/t$a;)V

    const-string v0, "TASK_UPDATEPLACEMARK"

    iput-object v0, p1, Lf/k/j/t$j;->a:Ljava/lang/String;

    iget-object v0, p0, Lf/k/j/t;->N4:Lf/k/j/w;

    iput-object v0, p1, Lf/k/j/t$j;->b:Lf/k/j/w;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lf/k/j/t;->h5:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/j/t;->i5:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lf/k/j/t;->c0()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    invoke-virtual {p1}, Lf/k/j/c0;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    invoke-virtual {p1}, Lf/k/j/c0;->P()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lf/k/j/t;->x4:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lf/k/j/t;->v4:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf/k/j/t;->C1()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iput-boolean v1, p0, Lf/k/j/t;->a4:Z

    iget-object p1, p0, Lf/k/j/t;->U4:Lf/k/j/t$i;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lf/k/j/t$i;

    invoke-direct {p1, p0}, Lf/k/j/t$i;-><init>(Lf/k/j/t;)V

    iput-object p1, p0, Lf/k/j/t;->U4:Lf/k/j/t$i;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object p1, p0, Lf/k/j/t;->h5:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/j/t;->i5:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Lf/k/j/t;->k1(I)V

    invoke-virtual {p0, v1}, Lf/k/j/t;->j1(Z)V

    iget-boolean p1, p0, Lf/k/j/t;->V3:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lf/k/j/t;->V3:Z

    invoke-virtual {p0}, Lf/k/j/t;->W0()V

    :cond_6
    invoke-virtual {p0}, Lf/k/j/t;->A1()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_7

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lf/k/j/t;->b4:Z

    goto :goto_1

    :cond_7
    iput-boolean v0, p0, Lf/k/j/t;->b4:Z

    :goto_1
    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    iput-boolean v1, p0, Lf/k/j/t;->V3:Z

    :cond_9
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 13

    iget-boolean v0, p0, Lf/k/j/t;->b5:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    iget-boolean v1, p0, Lf/k/j/t;->Z3:Z

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    iget-boolean v1, p0, Lf/k/j/t;->Z3:Z

    if-eq v0, v1, :cond_2

    const v0, -0x186a0

    iput v0, p0, Lf/k/j/t;->C4:I

    iput v0, p0, Lf/k/j/t;->D4:I

    iput v2, p0, Lf/k/j/t;->h4:I

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    iput-boolean v0, p0, Lf/k/j/t;->Z3:Z

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    :goto_0
    iput v0, p0, Lf/k/j/t;->h4:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lf/k/j/t;->h4:I

    if-lez v0, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    sub-int/2addr v0, v3

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->removeBearing()V

    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide v6, 0x1434b198400L

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide v6, 0x9032100000L

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Landroid/location/Location;->setTime(J)V

    :cond_7
    new-instance v0, Lf/k/j/w;

    invoke-direct {v0, p1}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0}, Lf/k/j/t;->i0()I

    move-result v4

    invoke-virtual {v0, v4}, Lf/k/j/w;->r(I)V

    invoke-virtual {p0}, Lf/k/j/t;->j0()I

    move-result v4

    invoke-virtual {v0, v4}, Lf/k/j/w;->s(I)V

    iget-object v4, p0, Lf/k/j/t;->l5:Landroid/os/Handler;

    iget-object v5, p0, Lf/k/j/t;->m5:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lf/k/j/t;->l5:Landroid/os/Handler;

    iget-object v5, p0, Lf/k/j/t;->m5:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1b58

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v4, p0, Lf/k/j/t;->A4:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iput v5, p0, Lf/k/j/t;->A4:I

    iput-object v0, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    iput-object v0, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    iput-boolean v1, p0, Lf/k/j/t;->f4:Z

    :cond_8
    iget-object v4, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    const-string v6, "TASK_ADDLOCATION"

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Lf/k/j/t;->A4:I

    if-ne v4, v5, :cond_c

    iget-boolean v4, p0, Lf/k/j/t;->x4:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_9

    iget-object v4, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_c

    iget-object v4, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_c

    :cond_a
    iget-boolean v4, p0, Lf/k/j/t;->f4:Z

    if-nez v4, :cond_b

    new-instance v4, Lf/k/j/t$j;

    invoke-direct {v4, v7}, Lf/k/j/t$j;-><init>(Lf/k/j/t$a;)V

    iput-object v6, v4, Lf/k/j/t$j;->a:Ljava/lang/String;

    iget-object v8, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    iput-object v8, v4, Lf/k/j/t$j;->b:Lf/k/j/w;

    iget-object v8, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v8, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    iput-object v4, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    iput-boolean v1, p0, Lf/k/j/t;->f4:Z

    :cond_b
    move v4, v1

    goto :goto_3

    :cond_c
    move v4, v2

    :goto_3
    iget v8, p0, Lf/k/j/t;->A4:I

    if-ne v8, v5, :cond_15

    new-instance v8, Lf/k/j/t$j;

    invoke-direct {v8, v7}, Lf/k/j/t$j;-><init>(Lf/k/j/t$a;)V

    iget-boolean v7, p0, Lf/k/j/t;->x4:Z

    if-eqz v7, :cond_12

    iget-object v7, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    if-eqz v7, :cond_11

    if-nez v4, :cond_11

    iget v4, p0, Lf/k/j/t;->n:F

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_d

    iget v4, p0, Lf/k/j/t;->m:F

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_11

    :cond_d
    iget v4, p0, Lf/k/j/t;->n:F

    cmpl-float v4, v4, v3

    const/high16 v7, 0x447a0000    # 1000.0f

    if-lez v4, :cond_e

    iget v4, p0, Lf/k/j/t;->m:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_e

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    iget-object v4, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->o()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v4, v9

    iget v9, p0, Lf/k/j/t;->n:F

    mul-float/2addr v9, v7

    cmpl-float v4, v4, v9

    if-gez v4, :cond_11

    iget-object v4, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    iget v9, p0, Lf/k/j/t;->m:F

    cmpl-float v4, v4, v9

    if-gez v4, :cond_11

    :cond_e
    iget v4, p0, Lf/k/j/t;->n:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_f

    iget v4, p0, Lf/k/j/t;->m:F

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    iget-object v4, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    invoke-virtual {v4}, Lf/k/j/w;->o()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v4, v9

    iget v9, p0, Lf/k/j/t;->n:F

    mul-float/2addr v9, v7

    cmpl-float v4, v4, v9

    if-gez v4, :cond_11

    :cond_f
    iget v4, p0, Lf/k/j/t;->n:F

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_10

    iget v4, p0, Lf/k/j/t;->m:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_10

    iget-object v3, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    invoke-virtual {v3}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    iget v4, p0, Lf/k/j/t;->m:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_11

    :cond_10
    iget-object v3, p0, Lf/k/j/t;->O4:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->O()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-nez v3, :cond_12

    :cond_11
    iput-object v0, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    iput-object v6, v8, Lf/k/j/t$j;->a:Ljava/lang/String;

    iput-object v0, v8, Lf/k/j/t$j;->b:Lf/k/j/w;

    iget-object v3, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lf/k/j/t;->f4:Z

    goto :goto_4

    :cond_12
    const-string v3, "TASK_UPDATEFIX"

    iput-object v3, v8, Lf/k/j/t$j;->a:Ljava/lang/String;

    iput-object v0, v8, Lf/k/j/t$j;->b:Lf/k/j/w;

    iget-object v3, p0, Lf/k/j/t;->t5:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lf/k/j/t;->f4:Z

    :goto_4
    iget-boolean v3, p0, Lf/k/j/t;->v4:Z

    if-eqz v3, :cond_14

    new-instance v3, Lf/k/j/w;

    invoke-direct {v3, p1}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v3, p0, Lf/k/j/t;->M4:Lf/k/j/w;

    invoke-virtual {p0}, Lf/k/j/t;->i0()I

    move-result p1

    invoke-virtual {v3, p1}, Lf/k/j/w;->r(I)V

    iget-object p1, p0, Lf/k/j/t;->M4:Lf/k/j/w;

    invoke-virtual {p0}, Lf/k/j/t;->j0()I

    move-result v3

    invoke-virtual {p1, v3}, Lf/k/j/w;->s(I)V

    iput-boolean v2, p0, Lf/k/j/t;->v4:Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/k/j/t;->w4:Z

    if-nez p1, :cond_13

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 v2, 0x8

    goto :goto_5

    :cond_13
    const-string p1, ""

    invoke-virtual {p0, p1}, Lf/k/j/t;->p1(Ljava/lang/String;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/16 v2, 0x9

    :goto_5
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_14
    iput-object v0, p0, Lf/k/j/t;->d4:Lf/k/j/w;

    iput-boolean v1, p0, Lf/k/j/t;->g4:Z

    :cond_15
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lf/k/j/t;->A4:I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x3

    iput p1, p0, Lf/k/j/t;->A4:I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/k/j/t;->l5:Landroid/os/Handler;

    iget-object p2, p0, Lf/k/j/t;->m5:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lf/k/j/t;->l5:Landroid/os/Handler;

    iget-object p3, p0, Lf/k/j/t;->m5:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v0, p0, Lf/k/j/t;->A4:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lf/k/j/t;->l5:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/j/t;->m5:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput p3, p0, Lf/k/j/t;->A4:I

    :goto_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->r:Z

    return v0
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->u4:Ljava/lang/String;

    return-void
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->u:Z

    return v0
.end method

.method public q1(Z)V
    .locals 1

    iput-boolean p1, p0, Lf/k/j/t;->v4:Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public r0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->t:I

    return v0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prefExportFolder"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object p1, p0, Lf/k/j/t;->U3:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[#] GPSApplication.java - prefExportFolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public s0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->v:I

    return v0
.end method

.method public s1(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->w4:Z

    return-void
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->j:Z

    return v0
.end method

.method public t1(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/j/t;->e4:Lf/k/j/w;

    iput-boolean p1, p0, Lf/k/j/t;->x4:Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/k/j/t;->x4:Z

    const-string v0, "flagRecording"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lf/k/j/t;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lf/k/j/t;->I(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->y:I

    return v0
.end method

.method public u1(I)V
    .locals 0

    iput p1, p0, Lf/k/j/t;->Q4:I

    return-void
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/t;->v2:Z

    return v0
.end method

.method public v1(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/t;->o4:Z

    return-void
.end method

.method public w0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->x:I

    return v0
.end method

.method public w1(ZJ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/k/j/t;->e5:Z

    iget-object p1, p0, Lf/k/j/t;->f5:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/j/t;->g5:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lf/k/j/t;->f5:Landroid/os/Handler;

    iget-object v0, p0, Lf/k/j/t;->g5:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/k/j/t;->e5:Z

    iget-object p1, p0, Lf/k/j/t;->f5:Landroid/os/Handler;

    iget-object p2, p0, Lf/k/j/t;->g5:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->k:I

    return v0
.end method

.method public x1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GPSLoggerManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf/k/j/t;->T4:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lf/k/j/t;->T4:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "setTrackNaviPlacemarkList end"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "setTrackNaviPlacemarkList exception = "

    invoke-static {v0, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public y0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->l:I

    return v0
.end method

.method public y1(Lf/k/j/c0;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->P4:Lf/k/j/c0;

    return-void
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Lf/k/j/t;->Q4:I

    return v0
.end method

.method public z1(Lf/k/j/i;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t;->r4:Lf/k/j/i;

    return-void
.end method
