.class public Lf/h/o/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf/h/o/e/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/h/o/e/a;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/h/o/e/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u4e8b\u6545"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u65bd\u5de5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7ba1\u5236"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u79ef\u6c34"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u79ef\u96ea"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7ed3\u51b0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf/h/o/e/a;
    .locals 2

    sget-object v0, Lf/h/o/e/a;->a:Lf/h/o/e/a;

    if-nez v0, :cond_1

    const-class v0, Lf/h/o/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/h/o/e/a;->a:Lf/h/o/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/h/o/e/a;

    invoke-direct {v1}, Lf/h/o/e/a;-><init>()V

    sput-object v1, Lf/h/o/e/a;->a:Lf/h/o/e/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lf/h/o/e/a;->a:Lf/h/o/e/a;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/o/e/b;",
            ">;",
            "Ljava/util/List<",
            "Lf/h/o/e/b;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/h/o/e/b;

    invoke-virtual {v9}, Lf/h/o/e/b;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v5, v10

    invoke-virtual {v9}, Lf/h/o/e/b;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    :cond_0
    move-wide v5, v3

    move-wide v7, v5

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v9, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/h/o/e/b;

    invoke-virtual {v11}, Lf/h/o/e/b;->a()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v3, v12

    invoke-virtual {v11}, Lf/h/o/e/b;->b()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_2
    move-wide v9, v3

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_7

    if-nez v2, :cond_4

    invoke-static/range {p4 .. p5}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/autosdk/protocol/R$string;->voice_traffic_status_open:I

    new-array v2, v15, [Ljava/lang/Object;

    aput-object p3, v2, v13

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/o/e/b;

    invoke-virtual {v1}, Lf/h/o/e/b;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/o/e/b;

    invoke-virtual {v3}, Lf/h/o/e/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v3

    if-ne v2, v12, :cond_5

    sget v0, Lcom/autosdk/protocol/R$string;->voice_traffic_status_jam_1:I

    new-array v2, v14, [Ljava/lang/Object;

    aput-object p3, v2, v13

    aput-object v1, v2, v12

    aput-object v3, v2, v15

    invoke-static {v0, v2}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    if-ne v2, v15, :cond_6

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/o/e/b;

    invoke-virtual {v2}, Lf/h/o/e/b;->a()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/o/e/b;

    invoke-virtual {v0}, Lf/h/o/e/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/autosdk/protocol/R$string;->voice_traffic_status_jam_2:I

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v13

    aput-object v1, v5, v12

    aput-object v3, v5, v15

    aput-object v2, v5, v14

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-static {v5, v6}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/protocol/R$string;->voice_traffic_status_jam_more_than_3:I

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p3, v3, v13

    aput-object v0, v3, v12

    aput-object v1, v3, v15

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    if-nez v2, :cond_a

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/o/e/b;

    invoke-virtual {v0}, Lf/h/o/e/b;->a()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/o/e/b;

    invoke-virtual {v2}, Lf/h/o/e/b;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v2

    if-ne v11, v12, :cond_8

    sget v1, Lcom/autosdk/protocol/R$string;->voice_traffic_status_slow_1:I

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p3, v3, v13

    aput-object v0, v3, v12

    aput-object v2, v3, v15

    invoke-static {v1, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    if-ne v11, v15, :cond_9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/o/e/b;

    invoke-virtual {v3}, Lf/h/o/e/b;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/o/e/b;

    invoke-virtual {v1}, Lf/h/o/e/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/autosdk/protocol/R$string;->voice_traffic_status_slow_2:I

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v13

    aput-object v0, v5, v12

    aput-object v2, v5, v15

    aput-object v3, v5, v14

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v3, v4}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/protocol/R$string;->voice_traffic_status_slow_more_than_3:I

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p3, v3, v13

    aput-object v0, v3, v12

    aput-object v1, v3, v15

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v2, v12, :cond_b

    if-ne v11, v12, :cond_b

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/o/e/b;

    invoke-virtual {v2}, Lf/h/o/e/b;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/o/e/b;

    invoke-virtual {v0}, Lf/h/o/e/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/o/e/b;

    invoke-virtual {v3}, Lf/h/o/e/b;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/o/e/b;

    invoke-virtual {v1}, Lf/h/o/e/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/autosdk/protocol/R$string;->voice_traffic_status_jam_1_slow_1:I

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v13

    aput-object v2, v5, v12

    aput-object v0, v5, v15

    aput-object v3, v5, v14

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    add-long/2addr v5, v3

    invoke-static {v5, v6}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v0

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/autosdk/protocol/R$string;->voice_traffic_status_jam_slow_more_than_3:I

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p3, v3, v13

    aput-object v0, v3, v12

    aput-object v1, v3, v15

    invoke-static {v2, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    sget p1, Lcom/autosdk/protocol/R$string;->voice_traffic_status_unknown_cruise:I

    invoke-static {p1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->roadName:Ljava/lang/String;

    iget v2, p1, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->congestionStatus:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lf/h/o/e/a;->f(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string v2, "\u4e25\u91cd\u62e5\u5835"

    goto :goto_1

    :cond_4
    const-string v2, "\u62e5\u5835"

    goto :goto_1

    :cond_5
    const-string v2, "\u7f13\u884c"

    :goto_1
    iget v6, p1, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->length:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lf/h/f/e2/f/j1;->w(J)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->etaTime:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Lf/h/f/e2/f/j1;->l(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lf/h/o/e/a;->b:Ljava/util/Map;

    iget p1, p1, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->congestionEventId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v8, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    sget p1, Lcom/autosdk/protocol/R$string;->voice_traffic_status_cruise:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    aput-object v6, v3, v9

    aput-object v2, v3, v5

    aput-object v7, v3, v4

    invoke-static {p1, v3}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget v8, Lcom/autosdk/protocol/R$string;->voice_traffic_status_cruise_with_reason:I

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v10

    aput-object p1, v11, v9

    aput-object v6, v11, v5

    aput-object v2, v11, v4

    aput-object v7, v11, v3

    invoke-static {v8, v11}, Lf/h/c/n0/l2;->p(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/common/path/option/PathInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v3}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getLightBarItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/common/path/model/LightBarItem;

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    iget v8, v5, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    iget v9, v5, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    iget-wide v10, v5, Lcom/autonavi/gbl/common/path/model/LightBarItem;->timeOfSeconds:J

    move-object/from16 v12, p0

    invoke-virtual {v12, v8}, Lf/h/o/e/a;->f(I)Z

    move-result v5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v5, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v5, v14

    const-string v2, "TrafficCongestionUtil"

    const-string v1, "getTrafficTtsNotInNavi:\u7b2c{?}\u6bb5\u8def\u7ebf\u4fe1\u606f == status:{?}, length:{?}, timesOfSecond:{?}"

    invoke-static {v2, v1, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eq v8, v15, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lf/h/o/e/b;

    invoke-direct {v1, v9, v10, v11}, Lf/h/o/e/b;-><init>(IJ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lf/h/o/e/b;

    invoke-direct {v1, v9, v10, v11}, Lf/h/o/e/b;-><init>(IJ)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v12, p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/common/path/option/PathInfo;

    invoke-virtual {v0}, Lcom/autonavi/gbl/common/path/option/PathInfo;->getTravelTime()J

    move-result-wide v9

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    invoke-virtual/range {v5 .. v10}, Lf/h/o/e/a;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
