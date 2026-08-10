.class public Lf/h/f/e2/d/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/h/f/e2/f/t1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/h/f/e2/f/t1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lf/h/f/e2/g/v0/b4$c;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/f/e2/g/v0/b4$c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/drive/route/model/SearchAlongWayEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lf/h/f/e2/d/g3;->e(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->d(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->i(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->f(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->j(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->h(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isHybridVehicle()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lf/h/f/e2/d/g3;->g(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->e(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->d(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->i(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->f(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lf/h/f/e2/d/g3;->j(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lf/h/f/e2/d/g3;->g(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;

    move-result-object v1

    goto :goto_0
.end method

.method public static d(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
    .locals 1

    new-instance v0, Lf/h/f/e2/d/g3$c;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/g3$c;-><init>(Lf/h/f/e2/g/v0/b4$c;)V

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_toilet_day:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdDay:I

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_toilet_night:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdNight:I

    sget p0, Lcom/autosdk/drive/R$string;->routecarresult_bathroom:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->nameResId:I

    return-object v0
.end method

.method public static e(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
    .locals 1

    new-instance v0, Lf/h/f/e2/d/g3$b;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/g3$b;-><init>(Lf/h/f/e2/g/v0/b4$c;)V

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_charge_station_day:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdDay:I

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_charge_station_night:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdNight:I

    sget p0, Lcom/autosdk/drive/R$string;->routecarresult_charge_station:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->nameResId:I

    return-object v0
.end method

.method public static f(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
    .locals 1

    new-instance v0, Lf/h/f/e2/d/g3$e;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/g3$e;-><init>(Lf/h/f/e2/g/v0/b4$c;)V

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_restaurant_day:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdDay:I

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_restaurant_night:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdNight:I

    sget p0, Lcom/autosdk/drive/R$string;->routecarresult_food:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->nameResId:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->isFood:Z

    return-object v0
.end method

.method public static g(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
    .locals 1

    new-instance v0, Lf/h/f/e2/d/g3$a;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/g3$a;-><init>(Lf/h/f/e2/g/v0/b4$c;)V

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_gas_station_day:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdDay:I

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_gas_station_night:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdNight:I

    sget p0, Lcom/autosdk/drive/R$string;->routecarresult_gas_station:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->nameResId:I

    return-object v0
.end method

.method public static h(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
    .locals 1

    new-instance v0, Lf/h/f/e2/d/g3$g;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/g3$g;-><init>(Lf/h/f/e2/g/v0/b4$c;)V

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_landscape_day:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdDay:I

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_landscape_night:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdNight:I

    sget p0, Lcom/autosdk/drive/R$string;->routecarresult_landscape:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->nameResId:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->isLandscape:Z

    return-object v0
.end method

.method public static i(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
    .locals 1

    new-instance v0, Lf/h/f/e2/d/g3$d;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/g3$d;-><init>(Lf/h/f/e2/g/v0/b4$c;)V

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_auto_repair_day:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdDay:I

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_auto_repair_night:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdNight:I

    sget p0, Lcom/autosdk/drive/R$string;->routecarresult_repair:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->nameResId:I

    return-object v0
.end method

.method public static j(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
    .locals 1

    new-instance v0, Lf/h/f/e2/d/g3$f;

    invoke-direct {v0, p0}, Lf/h/f/e2/d/g3$f;-><init>(Lf/h/f/e2/g/v0/b4$c;)V

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_restareas_day:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdDay:I

    sget p0, Lcom/autosdk/drive/R$drawable;->icon_routecarresult_restareas_night:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->iconResIdNight:I

    sget p0, Lcom/autosdk/drive/R$string;->routecarresult_restareas:I

    iput p0, v0, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->nameResId:I

    return-object v0
.end method
