.class public Lf/k/j/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;


# instance fields
.field public A:D

.field public B:D

.field public C:D

.field public D:D

.field public E:J

.field public F:J

.field public G:F

.field public H:F

.field public I:J

.field public J:D

.field public K:D

.field public L:D

.field public M:F

.field public N:F

.field public O:F

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:Z

.field public final U:Lf/k/j/a0;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:F

.field public t:F

.field public u:J

.field public v:D

.field public w:D

.field public x:F

.field public y:D

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    const/16 v0, 0x2e

    new-array v0, v0, [I

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_place_24dp:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_walk_24dp:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_mountain_24dp:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_run_24dp:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_bike_24dp:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_car_24dp:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_flight_24dp:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_hiking_24:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_nordic_walking_24:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_pool_24:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_scuba_diving_24:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_rowing_24:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_kayaking_24:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_surfing_24:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_kitesurfing_24:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_sailing_24:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_directions_boat_24:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_downhill_skiing_24:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_snowboarding_24:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_sledding_24:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_snowmobile_24:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_snowshoeing_24:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_ice_skating_24:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_helicopter_24:I

    const/16 v2, 0x17

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_rocket_24:I

    const/16 v2, 0x18

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_paragliding_24:I

    const/16 v2, 0x19

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_airballoon_24:I

    const/16 v2, 0x1a

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_skateboarding_24:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_roller_skating_24:I

    const/16 v2, 0x1c

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_wheelchair_24:I

    const/16 v2, 0x1d

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_electric_scooter_24:I

    const/16 v2, 0x1e

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_moped_24:I

    const/16 v2, 0x1f

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_sports_motorsports_24:I

    const/16 v2, 0x20

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_truck_24:I

    const/16 v2, 0x21

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_directions_bus_24:I

    const/16 v2, 0x22

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_train_24:I

    const/16 v2, 0x23

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_agriculture_24:I

    const/16 v2, 0x24

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_city_24:I

    const/16 v2, 0x25

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_forest_24:I

    const/16 v2, 0x26

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_work_24:I

    const/16 v2, 0x27

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_camera_24:I

    const/16 v2, 0x28

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_search_24:I

    const/16 v2, 0x29

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_sports_soccer_24:I

    const/16 v2, 0x2a

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_golf_24:I

    const/16 v2, 0x2b

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_pets_24:I

    const/16 v2, 0x2c

    aput v1, v0, v2

    sget v1, Lcom/byd/gpslogger/R$drawable;->ic_tracktype_map_24:I

    const/16 v2, 0x2d

    aput v1, v0, v2

    sput-object v0, Lf/k/j/c0;->a:[I

    const-string v3, "steady"

    const-string v4, "walking"

    const-string v5, "mountaineering"

    const-string v6, "running"

    const-string v7, "cycling"

    const-string v8, "car"

    const-string v9, "flying"

    const-string v10, "hiking"

    const-string v11, "nordic_walking"

    const-string v12, "swimming"

    const-string v13, "scuba_diving"

    const-string v14, "rowing"

    const-string v15, "kayaking"

    const-string v16, "surfing"

    const-string v17, "kitesurfing"

    const-string v18, "sailing"

    const-string v19, "boat"

    const-string v20, "downhill_skiing"

    const-string v21, "snowboarding"

    const-string v22, "sledding"

    const-string v23, "snowmobile"

    const-string v24, "snowshoeing"

    const-string v25, "ice_skating"

    const-string v26, "helicopter"

    const-string v27, "rocket"

    const-string v28, "paragliding"

    const-string v29, "air_balloon"

    const-string v30, "skateboarding"

    const-string v31, "roller_skating"

    const-string v32, "wheelchair"

    const-string v33, "electric_scooter"

    const-string v34, "moped"

    const-string v35, "motorcycle"

    const-string v36, "truck"

    const-string v37, "bus"

    const-string v38, "train"

    const-string v39, "agriculture"

    const-string v40, "city"

    const-string v41, "forest"

    const-string v42, "work"

    const-string v43, "photography"

    const-string v44, "research"

    const-string v45, "soccer"

    const-string v46, "golf"

    const-string v47, "pets"

    const-string v48, "map"

    filled-new-array/range {v3 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/j/c0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/k/j/c0;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/k/j/c0;->e:Ljava/lang/String;

    const-wide v0, -0x3f07960000000000L    # -100000.0

    iput-wide v0, p0, Lf/k/j/c0;->f:D

    iput-wide v0, p0, Lf/k/j/c0;->g:D

    iput-wide v0, p0, Lf/k/j/c0;->h:D

    iput-wide v0, p0, Lf/k/j/c0;->i:D

    iput-wide v0, p0, Lf/k/j/c0;->j:D

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Lf/k/j/c0;->k:F

    const v3, -0x383cb000    # -100000.0f

    iput v3, p0, Lf/k/j/c0;->l:F

    const-wide/32 v4, -0x186a0

    iput-wide v4, p0, Lf/k/j/c0;->m:J

    iput-wide v4, p0, Lf/k/j/c0;->n:J

    iput-wide v0, p0, Lf/k/j/c0;->o:D

    iput-wide v0, p0, Lf/k/j/c0;->p:D

    iput-wide v0, p0, Lf/k/j/c0;->q:D

    iput-wide v0, p0, Lf/k/j/c0;->r:D

    iput v2, p0, Lf/k/j/c0;->s:F

    iput v3, p0, Lf/k/j/c0;->t:F

    iput-wide v4, p0, Lf/k/j/c0;->u:J

    iput-wide v0, p0, Lf/k/j/c0;->v:D

    iput-wide v0, p0, Lf/k/j/c0;->w:D

    iput v2, p0, Lf/k/j/c0;->x:F

    iput-wide v0, p0, Lf/k/j/c0;->y:D

    iput v2, p0, Lf/k/j/c0;->z:F

    iput-wide v0, p0, Lf/k/j/c0;->A:D

    iput-wide v0, p0, Lf/k/j/c0;->B:D

    iput-wide v0, p0, Lf/k/j/c0;->C:D

    iput-wide v0, p0, Lf/k/j/c0;->D:D

    iput-wide v4, p0, Lf/k/j/c0;->E:J

    iput-wide v4, p0, Lf/k/j/c0;->F:J

    iput v3, p0, Lf/k/j/c0;->G:F

    iput v3, p0, Lf/k/j/c0;->H:F

    iput-wide v4, p0, Lf/k/j/c0;->I:J

    iput-wide v0, p0, Lf/k/j/c0;->J:D

    iput-wide v0, p0, Lf/k/j/c0;->K:D

    iput-wide v0, p0, Lf/k/j/c0;->L:D

    iput v3, p0, Lf/k/j/c0;->M:F

    iput v3, p0, Lf/k/j/c0;->N:F

    iput v3, p0, Lf/k/j/c0;->O:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/j/c0;->P:J

    iput-wide v0, p0, Lf/k/j/c0;->Q:J

    const/4 v0, 0x1

    iput v0, p0, Lf/k/j/c0;->R:I

    const v0, -0x186a0

    iput v0, p0, Lf/k/j/c0;->S:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/c0;->T:Z

    new-instance v0, Lf/k/j/a0;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf/k/j/a0;-><init>(FI)V

    iput-object v0, p0, Lf/k/j/c0;->U:Lf/k/j/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/k/j/c0;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/k/j/c0;->e:Ljava/lang/String;

    const-wide v0, -0x3f07960000000000L    # -100000.0

    iput-wide v0, p0, Lf/k/j/c0;->f:D

    iput-wide v0, p0, Lf/k/j/c0;->g:D

    iput-wide v0, p0, Lf/k/j/c0;->h:D

    iput-wide v0, p0, Lf/k/j/c0;->i:D

    iput-wide v0, p0, Lf/k/j/c0;->j:D

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Lf/k/j/c0;->k:F

    const v3, -0x383cb000    # -100000.0f

    iput v3, p0, Lf/k/j/c0;->l:F

    const-wide/32 v4, -0x186a0

    iput-wide v4, p0, Lf/k/j/c0;->m:J

    iput-wide v4, p0, Lf/k/j/c0;->n:J

    iput-wide v0, p0, Lf/k/j/c0;->o:D

    iput-wide v0, p0, Lf/k/j/c0;->p:D

    iput-wide v0, p0, Lf/k/j/c0;->q:D

    iput-wide v0, p0, Lf/k/j/c0;->r:D

    iput v2, p0, Lf/k/j/c0;->s:F

    iput v3, p0, Lf/k/j/c0;->t:F

    iput-wide v4, p0, Lf/k/j/c0;->u:J

    iput-wide v0, p0, Lf/k/j/c0;->v:D

    iput-wide v0, p0, Lf/k/j/c0;->w:D

    iput v2, p0, Lf/k/j/c0;->x:F

    iput-wide v0, p0, Lf/k/j/c0;->y:D

    iput v2, p0, Lf/k/j/c0;->z:F

    iput-wide v0, p0, Lf/k/j/c0;->A:D

    iput-wide v0, p0, Lf/k/j/c0;->B:D

    iput-wide v0, p0, Lf/k/j/c0;->C:D

    iput-wide v0, p0, Lf/k/j/c0;->D:D

    iput-wide v4, p0, Lf/k/j/c0;->E:J

    iput-wide v4, p0, Lf/k/j/c0;->F:J

    iput v3, p0, Lf/k/j/c0;->G:F

    iput v3, p0, Lf/k/j/c0;->H:F

    iput-wide v4, p0, Lf/k/j/c0;->I:J

    iput-wide v0, p0, Lf/k/j/c0;->J:D

    iput-wide v0, p0, Lf/k/j/c0;->K:D

    iput-wide v0, p0, Lf/k/j/c0;->L:D

    iput v3, p0, Lf/k/j/c0;->M:F

    iput v3, p0, Lf/k/j/c0;->N:F

    iput v3, p0, Lf/k/j/c0;->O:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k/j/c0;->P:J

    iput-wide v0, p0, Lf/k/j/c0;->Q:J

    const/4 v0, 0x1

    iput v0, p0, Lf/k/j/c0;->R:I

    const v0, -0x186a0

    iput v0, p0, Lf/k/j/c0;->S:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/c0;->T:Z

    new-instance v0, Lf/k/j/a0;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf/k/j/a0;-><init>(FI)V

    iput-object v0, p0, Lf/k/j/c0;->U:Lf/k/j/a0;

    iput-object p1, p0, Lf/k/j/c0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf/k/j/c0;->S:I

    const v2, -0x186a0

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    iget v1, v0, Lf/k/j/c0;->G:F

    const v3, -0x383cb000    # -100000.0f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    iget v1, v0, Lf/k/j/c0;->M:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, v0, Lf/k/j/c0;->G:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_e

    iget v1, v0, Lf/k/j/c0;->M:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    iget v1, v0, Lf/k/j/c0;->O:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, v0, Lf/k/j/c0;->M:F

    const v2, 0x3ff8e38f

    cmpg-float v1, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v4, 0x1

    const v5, 0x3dcccccd    # 0.1f

    const-wide v6, -0x3f07960000000000L    # -100000.0

    if-gez v1, :cond_4

    iget-wide v8, v0, Lf/k/j/c0;->J:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v8, v0, Lf/k/j/c0;->K:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lf/k/j/c0;->K:D

    iget-wide v8, v0, Lf/k/j/c0;->J:D

    add-double/2addr v6, v8

    iget v1, v0, Lf/k/j/c0;->G:F

    mul-float/2addr v5, v1

    float-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    iget v1, v0, Lf/k/j/c0;->M:F

    const v8, 0x40855556

    cmpg-float v1, v1, v8

    const/4 v8, 0x3

    if-gez v1, :cond_7

    iget v1, v0, Lf/k/j/c0;->O:F

    const v9, 0x400e38e4

    cmpl-float v1, v1, v9

    if-lez v1, :cond_5

    return v8

    :cond_5
    iget-wide v9, v0, Lf/k/j/c0;->J:D

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lf/k/j/c0;->K:D

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v6, v0, Lf/k/j/c0;->K:D

    iget-wide v8, v0, Lf/k/j/c0;->J:D

    add-double/2addr v6, v8

    iget v1, v0, Lf/k/j/c0;->G:F

    mul-float/2addr v5, v1

    float-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_6

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    return v2

    :cond_6
    return v4

    :cond_7
    iget v1, v0, Lf/k/j/c0;->M:F

    const v9, 0x415e38e4

    cmpg-float v9, v1, v9

    const/4 v10, 0x5

    if-gez v9, :cond_c

    iget v9, v0, Lf/k/j/c0;->O:F

    add-float v11, v9, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    const v13, 0x411b8e39

    cmpl-float v11, v11, v13

    if-lez v11, :cond_8

    return v10

    :cond_8
    add-float v11, v9, v1

    div-float/2addr v11, v12

    float-to-double v13, v11

    const-wide v15, 0x401638e38e38e38eL    # 5.555555555555555

    cmpl-double v11, v13, v15

    if-lez v11, :cond_9

    const/4 v1, 0x4

    return v1

    :cond_9
    add-float/2addr v9, v1

    div-float/2addr v9, v12

    const v1, 0x40555556

    cmpl-float v1, v9, v1

    if-lez v1, :cond_a

    return v8

    :cond_a
    iget-wide v8, v0, Lf/k/j/c0;->J:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v8, v0, Lf/k/j/c0;->K:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v6, v0, Lf/k/j/c0;->K:D

    iget-wide v8, v0, Lf/k/j/c0;->J:D

    add-double/2addr v6, v8

    iget v1, v0, Lf/k/j/c0;->G:F

    mul-float/2addr v5, v1

    float-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_b

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    return v2

    :cond_b
    return v4

    :cond_c
    iget-wide v1, v0, Lf/k/j/c0;->J:D

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, v0, Lf/k/j/c0;->K:D

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, v0, Lf/k/j/c0;->K:D

    iget-wide v3, v0, Lf/k/j/c0;->J:D

    add-double/2addr v1, v3

    const-wide v3, 0x40b3880000000000L    # 5000.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_d

    iget v1, v0, Lf/k/j/c0;->M:F

    const v2, 0x42a6aaab

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    const/4 v1, 0x6

    return v1

    :cond_d
    return v10

    :cond_e
    :goto_0
    return v4

    :cond_f
    :goto_1
    iget-wide v5, v0, Lf/k/j/c0;->Q:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_10

    return v2

    :cond_10
    return v4
.end method

.method public B()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->j:D

    return-wide v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->c:J

    return-wide v0
.end method

.method public D()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->o:D

    return-wide v0
.end method

.method public E()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->v:D

    return-wide v0
.end method

.method public F()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->C:D

    return-wide v0
.end method

.method public G()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->A:D

    return-wide v0
.end method

.method public H()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->f:D

    return-wide v0
.end method

.method public I()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->p:D

    return-wide v0
.end method

.method public J()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->w:D

    return-wide v0
.end method

.method public K()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->D:D

    return-wide v0
.end method

.method public L()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->B:D

    return-wide v0
.end method

.method public M()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->g:D

    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/j/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public O()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->P:J

    return-wide v0
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->Q:J

    return-wide v0
.end method

.method public Q()F
    .locals 4

    iget-wide v0, p0, Lf/k/j/c0;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, -0x383cb000    # -100000.0f

    return v0

    :cond_0
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->w0()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lf/k/j/c0;->N:F

    return v0

    :cond_1
    iget v0, p0, Lf/k/j/c0;->O:F

    return v0

    :cond_2
    iget v0, p0, Lf/k/j/c0;->N:F

    return v0
.end method

.method public R()J
    .locals 2

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->w0()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lf/k/j/c0;->E:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lf/k/j/c0;->F:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lf/k/j/c0;->E:J

    return-wide v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->N:F

    return v0
.end method

.method public T()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->O:F

    return v0
.end method

.method public U()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->t:F

    return v0
.end method

.method public V()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->M:F

    return v0
.end method

.method public W()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->l:F

    return v0
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->u:J

    return-wide v0
.end method

.method public Y()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->n:J

    return-wide v0
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->m:J

    return-wide v0
.end method

.method public a(Lf/k/j/w;)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lf/k/j/c0;->P:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/32 v8, -0x186a0

    const-wide v10, -0x3f07960000000000L    # -100000.0

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    iput-wide v12, v0, Lf/k/j/c0;->f:D

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    iput-wide v12, v0, Lf/k/j/c0;->g:D

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    iput-wide v12, v0, Lf/k/j/c0;->h:D

    goto :goto_0

    :cond_0
    iput-wide v10, v0, Lf/k/j/c0;->h:D

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->d()D

    move-result-wide v12

    iput-wide v12, v0, Lf/k/j/c0;->i:D

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    goto :goto_1

    :cond_1
    const v1, -0x383cb000    # -100000.0f

    :goto_1
    iput v1, v0, Lf/k/j/c0;->l:F

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    :goto_2
    iput v1, v0, Lf/k/j/c0;->k:F

    iget-wide v12, v0, Lf/k/j/c0;->m:J

    cmp-long v1, v12, v8

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    iput-wide v12, v0, Lf/k/j/c0;->m:J

    :cond_3
    iget-wide v12, v0, Lf/k/j/c0;->f:D

    iput-wide v12, v0, Lf/k/j/c0;->v:D

    iget-wide v14, v0, Lf/k/j/c0;->g:D

    iput-wide v14, v0, Lf/k/j/c0;->w:D

    iget v1, v0, Lf/k/j/c0;->k:F

    iput v1, v0, Lf/k/j/c0;->x:F

    iput-wide v12, v0, Lf/k/j/c0;->C:D

    iput-wide v14, v0, Lf/k/j/c0;->D:D

    iput-wide v12, v0, Lf/k/j/c0;->A:D

    iput-wide v14, v0, Lf/k/j/c0;->B:D

    iget-object v1, v0, Lf/k/j/c0;->d:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "yyyyMMdd"

    invoke-direct {v1, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v13

    iget-wide v14, v0, Lf/k/j/c0;->g:D

    iget-wide v6, v0, Lf/k/j/c0;->f:D

    invoke-virtual {v13, v14, v15, v6, v7}, Lcom/autosdk/bussiness/data/MapDataController;->getTownAdcodeByLonLat(DD)I

    move-result v6

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getAreaExtraInfo(I)Lcom/autonavi/gbl/data/model/AreaExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v12, v6, Lcom/autonavi/gbl/data/model/AreaExtraInfo;->cityName:Ljava/lang/String;

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v0, Lf/k/j/c0;->m:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/k/j/c0;->d:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const-string v1, "Track"

    const-string v7, "add track name: {?}"

    invoke-static {v1, v7, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-wide v6, v0, Lf/k/j/c0;->m:J

    iput-wide v6, v0, Lf/k/j/c0;->u:J

    iput-wide v3, v0, Lf/k/j/c0;->F:J

    iput-wide v3, v0, Lf/k/j/c0;->E:J

    iput v5, v0, Lf/k/j/c0;->G:F

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v0, Lf/k/j/c0;->o:D

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v0, Lf/k/j/c0;->p:D

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    iput-wide v6, v0, Lf/k/j/c0;->q:D

    goto :goto_3

    :cond_7
    iput-wide v10, v0, Lf/k/j/c0;->q:D

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->d()D

    move-result-wide v6

    iput-wide v6, v0, Lf/k/j/c0;->r:D

    iget-wide v6, v0, Lf/k/j/c0;->q:D

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v6, v0, Lf/k/j/c0;->q:D

    iget-wide v12, v0, Lf/k/j/c0;->j:D

    cmpl-double v1, v6, v12

    if-lez v1, :cond_8

    iput-wide v6, v0, Lf/k/j/c0;->j:D

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v7

    goto :goto_4

    :cond_9
    const v7, -0x383cb000    # -100000.0f

    :goto_4
    iput v7, v0, Lf/k/j/c0;->t:F

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    goto :goto_5

    :cond_a
    const/high16 v6, 0x41200000    # 10.0f

    :goto_5
    iput v6, v0, Lf/k/j/c0;->s:F

    invoke-virtual/range {p1 .. p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    iput-wide v6, v0, Lf/k/j/c0;->u:J

    iget-wide v6, v0, Lf/k/j/c0;->r:D

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lf/k/j/c0;->u()D

    :cond_b
    iget-wide v6, v0, Lf/k/j/c0;->i:D

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lf/k/j/c0;->v()D

    :cond_c
    iget-wide v6, v0, Lf/k/j/c0;->q:D

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lf/k/j/c0;->U:Lf/k/j/a0;

    iget-wide v6, v0, Lf/k/j/c0;->u:J

    iget-wide v12, v0, Lf/k/j/c0;->q:D

    invoke-virtual {v1, v6, v7, v12, v13}, Lf/k/j/a0;->b(JD)V

    :cond_d
    iget v1, v0, Lf/k/j/c0;->R:I

    if-eqz v1, :cond_12

    iget-wide v6, v0, Lf/k/j/c0;->o:D

    iget-wide v12, v0, Lf/k/j/c0;->C:D

    cmpl-double v1, v6, v12

    if-lez v1, :cond_e

    iput-wide v6, v0, Lf/k/j/c0;->C:D

    :cond_e
    iget-wide v12, v0, Lf/k/j/c0;->p:D

    iget-wide v14, v0, Lf/k/j/c0;->D:D

    cmpl-double v1, v12, v14

    if-lez v1, :cond_f

    iput-wide v12, v0, Lf/k/j/c0;->D:D

    :cond_f
    iget-wide v14, v0, Lf/k/j/c0;->A:D

    cmpg-double v1, v6, v14

    if-gez v1, :cond_10

    iput-wide v6, v0, Lf/k/j/c0;->A:D

    :cond_10
    iget-wide v6, v0, Lf/k/j/c0;->B:D

    cmpg-double v1, v12, v6

    if-gez v1, :cond_11

    iput-wide v12, v0, Lf/k/j/c0;->B:D

    :cond_11
    iget-wide v6, v0, Lf/k/j/c0;->w:D

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v1, v6, v12

    if-lez v1, :cond_12

    iput v2, v0, Lf/k/j/c0;->R:I

    :cond_12
    iget-wide v1, v0, Lf/k/j/c0;->u:J

    iget-wide v6, v0, Lf/k/j/c0;->m:J

    sub-long v6, v1, v6

    iput-wide v6, v0, Lf/k/j/c0;->E:J

    iget v6, v0, Lf/k/j/c0;->t:F

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_13

    iget-wide v6, v0, Lf/k/j/c0;->F:J

    iget-wide v12, v0, Lf/k/j/c0;->n:J

    sub-long/2addr v1, v12

    add-long/2addr v6, v1

    iput-wide v6, v0, Lf/k/j/c0;->F:J

    :cond_13
    new-instance v1, Landroid/location/Location;

    const-string v2, "TEMP"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lf/k/j/c0;->v:D

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v6, v0, Lf/k/j/c0;->w:D

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lf/k/j/c0;->o:D

    invoke-virtual {v6, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v12, v0, Lf/k/j/c0;->p:D

    invoke-virtual {v6, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    iput v1, v0, Lf/k/j/c0;->H:F

    iget v2, v0, Lf/k/j/c0;->s:F

    add-float v6, v1, v2

    add-float v7, v1, v2

    cmpg-float v7, v6, v7

    if-gez v7, :cond_14

    iput v6, v0, Lf/k/j/c0;->x:F

    :cond_14
    iget v6, v0, Lf/k/j/c0;->x:F

    add-float/2addr v6, v2

    cmpl-float v6, v1, v6

    if-lez v6, :cond_16

    iget v6, v0, Lf/k/j/c0;->G:F

    add-float/2addr v6, v1

    iput v6, v0, Lf/k/j/c0;->G:F

    iget-wide v6, v0, Lf/k/j/c0;->I:J

    cmp-long v12, v6, v8

    if-eqz v12, :cond_15

    long-to-float v6, v6

    add-float/2addr v6, v1

    float-to-long v6, v6

    iput-wide v6, v0, Lf/k/j/c0;->I:J

    :cond_15
    iput v5, v0, Lf/k/j/c0;->H:F

    iget-wide v5, v0, Lf/k/j/c0;->o:D

    iput-wide v5, v0, Lf/k/j/c0;->v:D

    iget-wide v5, v0, Lf/k/j/c0;->p:D

    iput-wide v5, v0, Lf/k/j/c0;->w:D

    iput v2, v0, Lf/k/j/c0;->x:F

    :cond_16
    iget-wide v1, v0, Lf/k/j/c0;->q:D

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_18

    iget-wide v1, v0, Lf/k/j/c0;->I:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_18

    iput-wide v3, v0, Lf/k/j/c0;->I:J

    iput-wide v5, v0, Lf/k/j/c0;->J:D

    iput-wide v5, v0, Lf/k/j/c0;->K:D

    iget-wide v1, v0, Lf/k/j/c0;->h:D

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_17

    iget-wide v1, v0, Lf/k/j/c0;->q:D

    iput-wide v1, v0, Lf/k/j/c0;->h:D

    :cond_17
    iget-wide v1, v0, Lf/k/j/c0;->q:D

    iput-wide v1, v0, Lf/k/j/c0;->y:D

    iget v1, v0, Lf/k/j/c0;->s:F

    iput v1, v0, Lf/k/j/c0;->z:F

    :cond_18
    iget-wide v1, v0, Lf/k/j/c0;->y:D

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1c

    iget-wide v1, v0, Lf/k/j/c0;->q:D

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1c

    iget-wide v1, v0, Lf/k/j/c0;->q:D

    iget-wide v7, v0, Lf/k/j/c0;->y:D

    sub-double/2addr v1, v7

    iput-wide v1, v0, Lf/k/j/c0;->L:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lf/k/j/c0;->s:F

    add-float/2addr v1, v2

    iget v2, v0, Lf/k/j/c0;->z:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_19

    iput v1, v0, Lf/k/j/c0;->z:F

    iput-wide v3, v0, Lf/k/j/c0;->I:J

    :cond_19
    iget-wide v1, v0, Lf/k/j/c0;->L:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    cmpl-double v1, v1, v7

    if-lez v1, :cond_1c

    iget-object v1, v0, Lf/k/j/c0;->U:Lf/k/j/a0;

    invoke-virtual {v1}, Lf/k/j/a0;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-wide v1, v0, Lf/k/j/c0;->L:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fd9999a    # 1.7f

    iget v7, v0, Lf/k/j/c0;->z:F

    iget v8, v0, Lf/k/j/c0;->s:F

    add-float/2addr v7, v8

    mul-float/2addr v7, v2

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1c

    iget-wide v1, v0, Lf/k/j/c0;->I:J

    const-wide/16 v7, 0x1388

    cmp-long v7, v1, v7

    if-gez v7, :cond_1a

    mul-long/2addr v1, v1

    long-to-double v1, v1

    iget-wide v7, v0, Lf/k/j/c0;->L:D

    mul-double/2addr v7, v7

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lf/k/j/c0;->G:F

    add-float/2addr v2, v1

    iget-wide v7, v0, Lf/k/j/c0;->I:J

    long-to-float v1, v7

    sub-float/2addr v2, v1

    iput v2, v0, Lf/k/j/c0;->G:F

    :cond_1a
    iget-wide v1, v0, Lf/k/j/c0;->q:D

    iput-wide v1, v0, Lf/k/j/c0;->y:D

    iget v1, v0, Lf/k/j/c0;->s:F

    iput v1, v0, Lf/k/j/c0;->z:F

    iput-wide v3, v0, Lf/k/j/c0;->I:J

    iget-wide v1, v0, Lf/k/j/c0;->L:D

    cmpl-double v7, v1, v5

    if-lez v7, :cond_1b

    iget-wide v7, v0, Lf/k/j/c0;->J:D

    add-double/2addr v7, v1

    iput-wide v7, v0, Lf/k/j/c0;->J:D

    goto :goto_6

    :cond_1b
    iget-wide v7, v0, Lf/k/j/c0;->K:D

    sub-double/2addr v7, v1

    iput-wide v7, v0, Lf/k/j/c0;->K:D

    :goto_6
    iput-wide v5, v0, Lf/k/j/c0;->L:D

    :cond_1c
    iget v1, v0, Lf/k/j/c0;->t:F

    float-to-double v1, v1

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v0, Lf/k/j/c0;->t:F

    iget v2, v0, Lf/k/j/c0;->M:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1d

    iput v1, v0, Lf/k/j/c0;->M:F

    :cond_1d
    iget-wide v1, v0, Lf/k/j/c0;->E:J

    cmp-long v5, v1, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    if-lez v5, :cond_1e

    iget v5, v0, Lf/k/j/c0;->G:F

    iget v7, v0, Lf/k/j/c0;->H:F

    add-float/2addr v5, v7

    long-to-float v1, v1

    div-float/2addr v1, v6

    div-float/2addr v5, v1

    iput v5, v0, Lf/k/j/c0;->N:F

    :cond_1e
    iget-wide v1, v0, Lf/k/j/c0;->F:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1f

    iget v3, v0, Lf/k/j/c0;->G:F

    iget v4, v0, Lf/k/j/c0;->H:F

    add-float/2addr v3, v4

    long-to-float v1, v1

    div-float/2addr v1, v6

    div-float/2addr v3, v1

    iput v3, v0, Lf/k/j/c0;->O:F

    :cond_1f
    iget-wide v1, v0, Lf/k/j/c0;->P:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lf/k/j/c0;->P:J

    return-void
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lf/k/j/c0;->S:I

    return v0
.end method

.method public b(Lf/k/j/w;)J
    .locals 4

    iget-wide v0, p0, Lf/k/j/c0;->Q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/k/j/c0;->Q:J

    iget-object v0, p0, Lf/k/j/c0;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd-HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/j/c0;->d:Ljava/lang/String;

    :cond_0
    iget-wide v0, p0, Lf/k/j/c0;->Q:J

    return-wide v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lf/k/j/c0;->R:I

    return v0
.end method

.method public c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDFFJJDDDFFJDDFDFDDDDJJFFJDDDFFFJJIILjava/lang/String;D)V
    .locals 13

    move-object v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p18

    move-wide/from16 v7, p20

    move-wide v9, p1

    iput-wide v9, v0, Lf/k/j/c0;->c:J

    move-object/from16 v9, p3

    iput-object v9, v0, Lf/k/j/c0;->d:Ljava/lang/String;

    move-object/from16 v9, p67

    iput-object v9, v0, Lf/k/j/c0;->e:Ljava/lang/String;

    iput-wide v1, v0, Lf/k/j/c0;->f:D

    iput-wide v3, v0, Lf/k/j/c0;->g:D

    move-wide/from16 v9, p10

    iput-wide v9, v0, Lf/k/j/c0;->h:D

    move/from16 v9, p12

    iput v9, v0, Lf/k/j/c0;->k:F

    move/from16 v9, p13

    iput v9, v0, Lf/k/j/c0;->l:F

    move-wide/from16 v9, p14

    iput-wide v9, v0, Lf/k/j/c0;->m:J

    move-wide/from16 v9, p16

    iput-wide v9, v0, Lf/k/j/c0;->n:J

    iput-wide v5, v0, Lf/k/j/c0;->o:D

    iput-wide v7, v0, Lf/k/j/c0;->p:D

    move-wide/from16 v9, p22

    iput-wide v9, v0, Lf/k/j/c0;->q:D

    move/from16 v9, p24

    iput v9, v0, Lf/k/j/c0;->s:F

    move/from16 v9, p25

    iput v9, v0, Lf/k/j/c0;->t:F

    move-wide/from16 v9, p26

    iput-wide v9, v0, Lf/k/j/c0;->u:J

    move-wide/from16 v9, p28

    iput-wide v9, v0, Lf/k/j/c0;->v:D

    move-wide/from16 v9, p30

    iput-wide v9, v0, Lf/k/j/c0;->w:D

    move/from16 v9, p32

    iput v9, v0, Lf/k/j/c0;->x:F

    move-wide/from16 v9, p33

    iput-wide v9, v0, Lf/k/j/c0;->y:D

    move/from16 v9, p35

    iput v9, v0, Lf/k/j/c0;->z:F

    move-wide/from16 v9, p36

    iput-wide v9, v0, Lf/k/j/c0;->A:D

    move-wide/from16 v9, p38

    iput-wide v9, v0, Lf/k/j/c0;->B:D

    move-wide/from16 v9, p40

    iput-wide v9, v0, Lf/k/j/c0;->C:D

    move-wide/from16 v9, p42

    iput-wide v9, v0, Lf/k/j/c0;->D:D

    move-wide/from16 v9, p44

    iput-wide v9, v0, Lf/k/j/c0;->E:J

    move-wide/from16 v9, p46

    iput-wide v9, v0, Lf/k/j/c0;->F:J

    move/from16 v9, p48

    iput v9, v0, Lf/k/j/c0;->G:F

    move/from16 v9, p49

    iput v9, v0, Lf/k/j/c0;->H:F

    move-wide/from16 v9, p50

    iput-wide v9, v0, Lf/k/j/c0;->I:J

    move-wide/from16 v9, p52

    iput-wide v9, v0, Lf/k/j/c0;->J:D

    move-wide/from16 v9, p54

    iput-wide v9, v0, Lf/k/j/c0;->K:D

    move-wide/from16 v9, p56

    iput-wide v9, v0, Lf/k/j/c0;->L:D

    move/from16 v9, p58

    iput v9, v0, Lf/k/j/c0;->M:F

    move/from16 v9, p59

    iput v9, v0, Lf/k/j/c0;->N:F

    move/from16 v9, p60

    iput v9, v0, Lf/k/j/c0;->O:F

    move-wide/from16 v9, p61

    iput-wide v9, v0, Lf/k/j/c0;->P:J

    move-wide/from16 v9, p63

    iput-wide v9, v0, Lf/k/j/c0;->Q:J

    move/from16 v9, p65

    iput v9, v0, Lf/k/j/c0;->R:I

    move/from16 v9, p66

    iput v9, v0, Lf/k/j/c0;->S:I

    move-wide/from16 v9, p68

    iput-wide v9, v0, Lf/k/j/c0;->j:D

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lf/k/j/d;->k()Z

    move-result v10

    if-eqz v10, :cond_1

    const-wide v10, -0x3f07960000000000L    # -100000.0

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v9, v1, v2, v3, v4}, Lf/k/j/d;->g(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lf/k/j/c0;->i:D

    :cond_0
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v5, v6, v7, v8}, Lf/k/j/d;->g(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lf/k/j/c0;->r:D

    :cond_1
    return-void
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/j/c0;->T:Z

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->s:F

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lf/k/j/c0;->U:Lf/k/j/a0;

    invoke-virtual {v0}, Lf/k/j/a0;->a()Z

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->z:F

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/c0;->e:Ljava/lang/String;

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->x:F

    return v0
.end method

.method public f0(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/c0;->c:J

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->k:F

    return v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->K:D

    return-wide v0
.end method

.method public h0(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/c0;->Q:J

    return-void
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->q:D

    return-wide v0
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/j/c0;->T:Z

    return-void
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->L:D

    return-wide v0
.end method

.method public j0(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/c0;->u:J

    return-void
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->y:D

    return-wide v0
.end method

.method public k0(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/c0;->n:J

    return-void
.end method

.method public l()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->h:D

    return-wide v0
.end method

.method public l0(J)V
    .locals 0

    iput-wide p1, p0, Lf/k/j/c0;->m:J

    return-void
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->J:D

    return-wide v0
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lf/k/j/c0;->S:I

    return-void
.end method

.method public n()F
    .locals 6

    iget-wide v0, p0, Lf/k/j/c0;->o:D

    const-wide v2, -0x3f07960000000000L    # -100000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const v1, -0x383cb000    # -100000.0f

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lf/k/j/c0;->f:D

    iget-wide v4, p0, Lf/k/j/c0;->o:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lf/k/j/c0;->g:D

    iget-wide v4, p0, Lf/k/j/c0;->p:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lf/k/j/c0;->G:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    new-instance v0, Landroid/location/Location;

    const-string v1, "TEMP"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lf/k/j/c0;->o:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v3, p0, Lf/k/j/c0;->p:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lf/k/j/c0;->f:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v4, p0, Lf/k/j/c0;->g:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v0}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/j/c0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->G:F

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lf/k/j/c0;->H:F

    return v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->I:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->E:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lf/k/j/c0;->F:J

    return-wide v0
.end method

.method public u()D
    .locals 6

    iget-wide v0, p0, Lf/k/j/c0;->r:D

    const-wide v2, -0x3f07960000000000L    # -100000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lf/k/j/c0;->o:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lf/k/j/c0;->o:D

    iget-wide v3, p0, Lf/k/j/c0;->p:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k/j/d;->g(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/c0;->r:D

    :cond_0
    iget-wide v0, p0, Lf/k/j/c0;->r:D

    return-wide v0
.end method

.method public v()D
    .locals 6

    iget-wide v0, p0, Lf/k/j/c0;->i:D

    const-wide v2, -0x3f07960000000000L    # -100000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lf/k/j/c0;->f:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lf/k/j/c0;->f:D

    iget-wide v3, p0, Lf/k/j/c0;->g:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k/j/d;->g(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/c0;->i:D

    :cond_0
    iget-wide v0, p0, Lf/k/j/c0;->i:D

    return-wide v0
.end method

.method public w(Z)D
    .locals 10

    iget-wide v0, p0, Lf/k/j/c0;->i:D

    const-wide v2, -0x3f07960000000000L    # -100000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/k/j/c0;->r:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/k/j/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lf/k/j/c0;->f:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lf/k/j/c0;->f:D

    iget-wide v6, p0, Lf/k/j/c0;->g:D

    invoke-virtual {v0, v4, v5, v6, v7}, Lf/k/j/d;->g(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lf/k/j/c0;->i:D

    :cond_1
    iget-wide v4, p0, Lf/k/j/c0;->o:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lf/k/j/c0;->o:D

    iget-wide v6, p0, Lf/k/j/c0;->p:D

    invoke-virtual {v0, v4, v5, v6, v7}, Lf/k/j/d;->g(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/c0;->r:D

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lf/k/j/c0;->i:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lf/k/j/c0;->r:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lf/k/j/c0;->i:D

    iget-wide v4, p0, Lf/k/j/c0;->r:D

    sub-double/2addr v2, v4

    goto :goto_0

    :cond_3
    move-wide v2, v0

    :goto_0
    iget-wide v4, p0, Lf/k/j/c0;->L:D

    cmpl-double p1, v4, v0

    iget-wide v6, p0, Lf/k/j/c0;->J:D

    if-lez p1, :cond_4

    add-double/2addr v6, v4

    :cond_4
    cmpg-double p1, v2, v0

    if-gez p1, :cond_5

    move-wide v8, v2

    goto :goto_1

    :cond_5
    move-wide v8, v0

    :goto_1
    sub-double/2addr v6, v8

    cmpg-double p1, v4, v0

    iget-wide v8, p0, Lf/k/j/c0;->K:D

    if-gez p1, :cond_6

    sub-double/2addr v8, v4

    :cond_6
    cmpl-double p1, v2, v0

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v2, v0

    :goto_2
    sub-double/2addr v8, v2

    cmpg-double p1, v6, v0

    if-gez p1, :cond_8

    sub-double/2addr v8, v6

    :cond_8
    cmpg-double p1, v8, v0

    if-gez p1, :cond_9

    goto :goto_3

    :cond_9
    move-wide v0, v8

    :goto_3
    return-wide v0
.end method

.method public x(Z)D
    .locals 4

    invoke-virtual {p0, p1}, Lf/k/j/c0;->y(Z)D

    move-result-wide v0

    invoke-virtual {p0, p1}, Lf/k/j/c0;->w(Z)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public y(Z)D
    .locals 10

    iget-wide v0, p0, Lf/k/j/c0;->i:D

    const-wide v2, -0x3f07960000000000L    # -100000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/k/j/c0;->r:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lf/k/j/d;->h()Lf/k/j/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/k/j/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lf/k/j/c0;->f:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lf/k/j/c0;->f:D

    iget-wide v6, p0, Lf/k/j/c0;->g:D

    invoke-virtual {v0, v4, v5, v6, v7}, Lf/k/j/d;->g(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lf/k/j/c0;->i:D

    :cond_1
    iget-wide v4, p0, Lf/k/j/c0;->o:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lf/k/j/c0;->o:D

    iget-wide v6, p0, Lf/k/j/c0;->p:D

    invoke-virtual {v0, v4, v5, v6, v7}, Lf/k/j/d;->g(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/c0;->r:D

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lf/k/j/c0;->i:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lf/k/j/c0;->r:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v2, p0, Lf/k/j/c0;->i:D

    iget-wide v4, p0, Lf/k/j/c0;->r:D

    sub-double/2addr v2, v4

    goto :goto_0

    :cond_3
    move-wide v2, v0

    :goto_0
    iget-wide v4, p0, Lf/k/j/c0;->L:D

    cmpl-double p1, v4, v0

    iget-wide v6, p0, Lf/k/j/c0;->J:D

    if-lez p1, :cond_4

    add-double/2addr v6, v4

    :cond_4
    cmpg-double p1, v2, v0

    if-gez p1, :cond_5

    move-wide v8, v2

    goto :goto_1

    :cond_5
    move-wide v8, v0

    :goto_1
    sub-double/2addr v6, v8

    cmpg-double p1, v4, v0

    iget-wide v8, p0, Lf/k/j/c0;->K:D

    if-gez p1, :cond_6

    sub-double/2addr v8, v4

    :cond_6
    cmpl-double p1, v2, v0

    if-lez p1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v2, v0

    :goto_2
    sub-double/2addr v8, v2

    cmpg-double p1, v6, v0

    if-gez p1, :cond_8

    sub-double/2addr v8, v6

    move-wide v6, v0

    :cond_8
    cmpg-double p1, v8, v0

    if-gez p1, :cond_9

    sub-double/2addr v6, v8

    :cond_9
    return-wide v6
.end method

.method public z()F
    .locals 4

    iget-wide v0, p0, Lf/k/j/c0;->P:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const v0, -0x383cb000    # -100000.0f

    return v0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lf/k/j/c0;->G:F

    iget v1, p0, Lf/k/j/c0;->H:F

    add-float/2addr v0, v1

    return v0
.end method
