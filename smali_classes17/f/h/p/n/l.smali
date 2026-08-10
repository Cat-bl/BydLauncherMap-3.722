.class public Lf/h/p/n/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/h/p/n/l;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u597d\u8bc4\u4f18\u5148"

    const-string v2, "\u4f4e\u4ef7\u4f18\u5148"

    const-string v3, "\u9ad8\u4ef7\u4f18\u5148"

    const-string v4, "\u8d85\u5145"

    const-string v5, "\u5feb\u5145"

    const-string v6, "\u6162\u5145"

    const-string v7, "\u7a7a\u95f2\u8f83\u591a\uff08>3\u4e2a\uff09"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf/h/p/n/l;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(DLjava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    const-string v0, "SearchFilterResultUtil"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "interval"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const-string p2, "-"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2

    if-ne p4, v4, :cond_1

    aget-object p3, p2, v2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double p2, p0, p3

    if-ltz p2, :cond_0

    cmpg-double p0, p0, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const-string p0, "compareValues: value is error format:{?}"

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {v0, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "less_than"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "equal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, ">="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move p3, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "<="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move p3, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move p3, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "greater_than"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    move p3, v2

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    cmpg-double p0, p0, v5

    if-gez p0, :cond_c

    goto :goto_2

    :pswitch_1
    if-eq p4, v1, :cond_b

    if-eq p4, v4, :cond_a

    if-eq p4, v3, :cond_9

    goto :goto_3

    :cond_9
    const-wide p2, 0x407f400000000000L    # 500.0

    sub-double v3, v5, p2

    cmpl-double p4, p0, v3

    if-ltz p4, :cond_c

    add-double/2addr v5, p2

    cmpg-double p0, p0, v5

    if-gez p0, :cond_c

    goto :goto_2

    :cond_a
    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    sub-double v3, v5, p2

    cmpl-double p4, p0, v3

    if-ltz p4, :cond_c

    add-double/2addr v5, p2

    cmpg-double p0, p0, v5

    if-gez p0, :cond_c

    goto :goto_2

    :cond_b
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    sub-double v3, v5, p2

    cmpl-double p4, p0, v3

    if-ltz p4, :cond_c

    add-double/2addr v5, p2

    cmpg-double p0, p0, v5

    if-gez p0, :cond_c

    goto :goto_2

    :pswitch_2
    cmpl-double p0, p0, v5

    if-ltz p0, :cond_c

    goto :goto_2

    :pswitch_3
    cmpg-double p0, p0, v5

    if-gtz p0, :cond_c

    goto :goto_2

    :pswitch_4
    cmpl-double p0, p0, v5

    if-nez p0, :cond_c

    goto :goto_2

    :pswitch_5
    cmpl-double p0, p0, v5

    if-lez p0, :cond_c

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    move v2, v1

    :goto_3
    return v2

    :catch_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "compareValues: catch a NumberFormatException: {?}"

    invoke-static {v0, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_5
        0x3d -> :sswitch_4
        0x781 -> :sswitch_3
        0x7bf -> :sswitch_2
        0x5c46734 -> :sswitch_1
        0x15d07c87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;",
            "Lcom/autosdk/bussiness/search/request/SearchRequestInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchFilterResultUtil"

    const-string v3, "getFirstFilterData.."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf/k/c/x/u1;->k(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    iget-object v4, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p0}, Lf/h/p/n/l;->r(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V

    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p0, p1, v4}, Lf/h/p/n/l;->g(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Z

    move-result v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "getFirstFilterData: isNeedOrder:{?}"

    invoke-static {v2, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lf/h/p/n/l;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v8

    invoke-virtual {v8, v4}, Lf/k/c/x/u1;->j(Ljava/lang/String;)V

    if-ne v5, v1, :cond_0

    return-object v3

    :cond_0
    if-ne v5, v1, :cond_1

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lf/k/c/x/u1;->j(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 v7, 0x3

    if-ne v5, v7, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v2, "+"

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lf/h/p/n/l;->a:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v6, :cond_7

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object p1

    invoke-static {v4}, Lcom/autosdk/bussiness/logic/BaseLogic;->isStringEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Lf/k/c/x/u1;->k(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lf/h/p/n/l;->g(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v0

    aput-object p2, p1, v1

    const-string v0, "else getFirstFilterData: isNeedOrder:{?}, orderRule:{?}"

    invoke-static {v2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/k/c/x/u1;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/k/c/x/u1;->k(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v3
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchResultFilterParameter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    const-string v1, "SearchFilterResultUtil"

    if-nez v0, :cond_2d

    invoke-static/range {p1 .. p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autosdk/bussiness/common/POI;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->getField()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->getOperator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, -0x1

    sparse-switch v18, :sswitch_data_0

    :goto_2
    move/from16 v16, v19

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "opening_hours_filter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    move/from16 v16, v2

    goto :goto_3

    :sswitch_1
    const-string v2, "scene_filter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x6

    goto :goto_3

    :sswitch_2
    const-string v2, "distance_filter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, v12

    goto :goto_3

    :sswitch_3
    const-string v2, "taste_filter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v16, 0x4

    goto :goto_3

    :sswitch_4
    const-string v2, "room_filter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v16, v13

    goto :goto_3

    :sswitch_5
    const-string v2, "rating_filter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v16, v14

    goto :goto_3

    :sswitch_6
    const-string v2, "free_parking_filter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v16, v15

    goto :goto_3

    :sswitch_7
    const-string v2, "price_filter"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v16, 0x0

    :goto_3
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const-string v2, "24h"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "now"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getOpenStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getOpenStatus()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u8425\u4e1a\u4e2d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getOpenStatus()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u6b63\u5e38"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lf/h/p/n/l;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_4

    :cond_f
    const/4 v15, 0x0

    :cond_10
    :goto_4
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v15, v2

    :cond_11
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_12
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getOpenStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v10

    const-string v11, "00:00-24:00"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    :goto_7
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v10, v2

    :cond_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_5

    :cond_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_9
    move/from16 v11, v19

    goto :goto_a

    :sswitch_8
    const-string v5, "birthday"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    move v11, v12

    goto :goto_a

    :sswitch_9
    const-string v5, "team_building"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    const/4 v11, 0x4

    goto :goto_a

    :sswitch_a
    const-string v5, "feast"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    move v11, v13

    goto :goto_a

    :sswitch_b
    const-string v5, "baby"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    move v11, v14

    goto :goto_a

    :sswitch_c
    const-string v5, "pal"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    move v11, v15

    goto :goto_a

    :sswitch_d
    const-string v5, "couple_date"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v11, 0x0

    :goto_a
    packed-switch v11, :pswitch_data_1

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_2
    const-string v5, "\u751f\u65e5"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lf/h/p/n/l;->a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_b

    :pswitch_3
    const-string v5, "\u5546\u52a1"

    const-string v10, "\u5bb4"

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lf/h/p/n/l;->a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_b

    :pswitch_4
    const-string v5, "\u5b69\u5b50"

    const-string v10, "\u4eb2\u5b50"

    const-string v11, "\u513f\u7ae5"

    const-string v12, "\u5b9d\u5b9d"

    const-string v13, "\u5c0f\u670b\u53cb"

    filled-new-array {v5, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lf/h/p/n/l;->a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_b

    :pswitch_5
    const-string v19, "\u805a\u4f1a"

    const-string v20, "\u805a\u9910"

    const-string v21, "\u56e2\u9910"

    const-string v22, "\u56e2\u5efa"

    const-string v23, "\u5f88\u591a"

    const-string v24, "\u4e0b\u5348\u8336"

    const-string v25, "\u6ee1\u6708"

    const-string v26, "\u5e2d"

    const-string v27, "\u5bb4"

    const-string v28, "\u5e74\u4f1a"

    filled-new-array/range {v19 .. v28}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lf/h/p/n/l;->a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    :goto_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v5, v2

    :cond_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_6
    const-string v5, "\u7ea6\u4f1a"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lf/h/p/n/l;->a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_b

    :goto_c
    move v5, v15

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_5

    :cond_1f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15, v11, v9, v13}, Lf/h/p/n/l;->b(DLjava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto/16 :goto_d

    :pswitch_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_5

    :cond_21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const-string v10, "savory"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    const-string v10, "light"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_1

    :cond_22
    const-string v19, "\u6e05"

    const-string v20, "\u7ef5\u5bc6"

    const-string v21, "\u53ef\u53e3"

    const-string v22, "\u9c9c"

    const-string v23, "\u987a\u6ed1"

    const-string v24, "\u5ae9"

    const-string v25, "\u6070\u5230\u597d\u5904"

    const-string v26, "\u7ca4"

    const-string v27, "\u6dae"

    const-string v28, "\u8336"

    const-string v29, "\u7d20"

    filled-new-array/range {v19 .. v29}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lf/h/p/n/l;->a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto/16 :goto_7

    :cond_23
    const-string v10, "\u8fa3"

    const-string v11, "\u5341\u8db3"

    const-string v12, "\u6d53\u90c1"

    const-string v13, "\u70b8"

    const-string v14, "\u70e4"

    const-string v15, "\u4e00\u7edd"

    const-string v16, "\u6e58"

    const-string v17, "\u5ddd"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lf/h/p/n/l;->a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_5

    :cond_24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "\u5305\u95f4"

    const-string v11, "\u9694\u97f3"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lf/h/p/n/l;->a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_5

    :cond_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13, v11, v9, v15}, Lf/h/p/n/l;->b(DLjava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    :goto_d
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getFeaturedLabel()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_5

    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "\u514d\u8d39\u505c\u8f66"

    const-string v11, "\u505c\u8f66"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lf/h/p/n/l;->a(Lcom/autosdk/bussiness/common/POI;[Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v2

    if-lez v2, :cond_12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_5

    :cond_28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v12

    int-to-double v12, v12

    invoke-static {v12, v13, v11, v9, v14}, Lf/h/p/n/l;->b(DLjava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_d

    :cond_29
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v15

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v14

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v13

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v2, v9

    const-string v8, "name:{?}, getRating:{?},getAverageCost:{?},getDistance:{?},getDeepInfo:{?}"

    invoke-static {v1, v8, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lf/h/p/n/g;

    invoke-direct {v8, v7}, Lf/h/p/n/g;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v15

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v14

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDistance()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v13

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getDeepInfo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v2, v8

    invoke-virtual {v6}, Lcom/autosdk/bussiness/common/POI;->getNaviMonthUv()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v12

    const-string v7, "name:{?}, getRating:{?},getAverageCost:{?},getDistance:{?},getDeepInfo:{?}, monthUv:{?}"

    invoke-static {v1, v7, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2a
    if-eqz v5, :cond_2b

    sget-object v1, Lf/h/p/n/b;->a:Lf/h/p/n/b;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_2b
    move-object/from16 v1, p1

    invoke-static {v1, v3}, Lf/h/p/n/l;->q(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v0, p0

    :cond_2c
    return-object v0

    :cond_2d
    :goto_e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getSearchFilterResults: list or filterParameter is null or empty."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a8a3cd2 -> :sswitch_7
        -0x792fd7ee -> :sswitch_6
        -0x5f1d83a6 -> :sswitch_5
        0x13b4ab5c -> :sswitch_4
        0x24764420 -> :sswitch_3
        0x6904cf02 -> :sswitch_2
        0x70ef3a8b -> :sswitch_1
        0x7f38462f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x47085733 -> :sswitch_d
        0x1b09b -> :sswitch_c
        0x2e04d6 -> :sswitch_b
        0x5ccc163 -> :sswitch_a
        0x3a815a56 -> :sswitch_9
        0x3fbd627d -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v7

    goto :goto_1

    :sswitch_0
    const-string v0, "\u5468\u65e5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u5468\u56db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "\u5468\u516d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "\u5468\u4e94"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "\u5468\u4e8c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "\u5468\u4e09"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v6

    goto :goto_1

    :sswitch_6
    const-string v0, "\u5468\u4e00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    move v1, v7

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_2

    :pswitch_1
    move v1, v3

    goto :goto_2

    :pswitch_2
    move v1, v2

    goto :goto_2

    :pswitch_3
    move v1, v5

    goto :goto_2

    :pswitch_4
    move v1, v4

    goto :goto_2

    :pswitch_5
    move v1, v6

    :goto_2
    :pswitch_6
    return v1

    :sswitch_data_0
    .sparse-switch
        0xa8698 -> :sswitch_6
        0xa86a1 -> :sswitch_5
        0xa8724 -> :sswitch_4
        0xa872c -> :sswitch_3
        0xa8a05 -> :sswitch_2
        0xa8f73 -> :sswitch_1
        0xa9e7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 24

    const-string v0, ":"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, " "

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    return v2

    :cond_0
    aget-object v4, v3, v2

    const-string v6, "\u81f3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-eq v6, v5, :cond_1

    return v2

    :cond_1
    aget-object v6, v4, v2

    invoke-static {v6}, Lf/h/p/n/l;->e(Ljava/lang/String;)I

    move-result v6

    aget-object v4, v4, v1

    invoke-static {v4}, Lf/h/p/n/l;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    if-eq v4, v7, :cond_9

    if-le v6, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v9, v1

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    if-gt v8, v4, :cond_9

    if-ge v8, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    aget-object v3, v3, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_9

    aget-object v8, v3, v6

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-eq v9, v5, :cond_5

    return v2

    :cond_5
    aget-object v9, v8, v2

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-eq v10, v5, :cond_6

    return v2

    :cond_6
    aget-object v8, v8, v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    if-eq v10, v5, :cond_7

    return v2

    :cond_7
    aget-object v10, v9, v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v9, v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    aget-object v8, v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v17, 0x0

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v20

    const/16 v23, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v8

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v8, :cond_8

    if-gtz v9, :cond_8

    return v1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SearchFilterResultUtil"

    const-string v3, "isBusinessHours: catch an Exception:{?}"

    invoke-static {v0, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static g(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/autosdk/bussiness/search/utils/SearchDataConvertUtils;->blPoiSearchResultToHmiResult(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)Lcom/autosdk/bussiness/search/result/HmiSearchResult;

    move-result-object p0

    iget-object p0, p0, Lcom/autosdk/bussiness/search/result/HmiSearchResult;->searchInfo:Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object p0, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "\u8ddd\u79bb\u4f18\u5148"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "\u9ad8\u4ef7\u4f18\u5148"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "\u597d\u8bc4\u4f18\u5148"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v3, "\u4f4e\u4ef7\u4f18\u5148"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getRating()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :pswitch_1
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result v2

    if-lez v2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lf/k/c/x/i1;->a(Lcom/autonavi/gbl/search/model/ChargingStationInfo;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_9
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x253f1859 -> :sswitch_2
        0x2ac46957 -> :sswitch_1
        0x4795a88f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lf/h/p/n/l;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)I
    .locals 2

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getNaviMonthUv()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getNaviMonthUv()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "SearchFilterResultUtil"

    const-string p1, "getFirstFilterData: key:{?}, value:{?}"

    invoke-static {p0, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lf/h/p/o/b8/n2;Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)I
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/p/o/b8/n2;->P(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/p/n/l;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf/h/p/o/b8/n2;->P(Lcom/autosdk/bussiness/common/POI;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/h/p/n/l;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const p2, 0x7fffffff

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic l(ZLcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)I
    .locals 2

    invoke-static {p1}, Lf/h/p/n/l;->n(Lcom/autosdk/bussiness/common/POI;)D

    move-result-wide v0

    invoke-static {p2}, Lf/h/p/n/l;->n(Lcom/autosdk/bussiness/common/POI;)D

    move-result-wide p1

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic m(ZLcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;)I
    .locals 0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result p1

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getAverageCost()I

    move-result p2

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-gez p2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static n(Lcom/autosdk/bussiness/common/POI;)D
    .locals 4

    invoke-virtual {p0}, Lcom/autosdk/bussiness/common/POI;->getChargingStationInfo()Lcom/autonavi/gbl/search/model/ChargingStationInfo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/k/c/x/i1;->a(Lcom/autonavi/gbl/search/model/ChargingStationInfo;Z)Ljava/lang/String;

    move-result-object p0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "SearchFilterResultUtil"

    const-string v0, "parseChargingPrice: catch an exception: {?}"

    invoke-static {p0, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\\d+(\\.\\d+)?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "\u516c\u91cc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "km"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u7c73"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "m"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    double-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    double-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "SearchFilterResultUtil"

    const-string v2, "Double.parseDouble error: {?} "

    invoke-static {p0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/autonavi/gbl/search/model/SearchClassifyInfo;)V
    .locals 12

    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v1, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    add-int/2addr v5, v8

    iget-object v9, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v9, v9, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    iget-object v9, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v11, v10, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v11, v11, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    iget-object v11, v10, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v8, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-object v8, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v8, v8, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    const-string v9, "\u661f\u7ea7(\u53ef\u591a\u9009)"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    const-string v8, "\u661f\u7ea7"

    iput-object v8, v7, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v4, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_7
    if-ltz v1, :cond_1

    iget-object v3, v0, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    add-int/lit8 v4, v6, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-void
.end method

.method public static q(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/search/model/bean/SearchResultFilterParameter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->getField()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->getField()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->getOperator()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const-string v4, "SearchFilterResultUtil"

    const-string v5, "saveNonSupportFilterList: field:{?}, operator:{?}, value:{?}, isSupport:{?}"

    invoke-static {v4, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/autosdk/search/model/bean/SearchResultFilterParameter;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/c/x/u1;->b()Lf/k/c/x/u1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf/k/c/x/u1;->l(Ljava/util/List;)V

    return-object v0
.end method

.method public static r(Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;)V
    .locals 9

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lf/h/p/n/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    invoke-static {v0}, Lf/h/p/n/l;->p(Lcom/autonavi/gbl/search/model/SearchClassifyInfo;)V

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/KeywordSearchResultV2;->classify:Lcom/autonavi/gbl/search/model/SearchClassifyInfo;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyInfo;->classifyItemInfo:Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;

    iget-object p0, p0, Lcom/autonavi/gbl/search/model/SearchClassifyItemInfo;->categoryInfoList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/search/model/SearchCategoryInfo;->childCategoryInfo:Ljava/util/ArrayList;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-static {v4}, Lf/h/p/n/l;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lf/h/p/n/l;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v4, v4, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->childCategoryInfoList:Ljava/util/ArrayList;

    move v5, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v6, v6, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-static {v6}, Lf/h/p/n/l;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lf/h/p/n/l;->a:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v7, v7, Lcom/autonavi/gbl/search/model/SearchCategoryInfoBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;

    iget-object v8, v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfo;->baseInfo:Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;

    iget-object v8, v8, Lcom/autonavi/gbl/search/model/SearchChildCategoryInfoBase;->value:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lf/h/p/n/l;->a:Ljava/util/Map;

    sget-object v0, Lf/h/p/n/e;->a:Lf/h/p/n/e;

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static s(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchFilterResultUtil"

    const-string v2, "sortedByDistance.."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/h/p/o/b8/n2;

    invoke-direct {v0}, Lf/h/p/o/b8/n2;-><init>()V

    new-instance v1, Lf/h/p/n/a;

    invoke-direct {v1, v0}, Lf/h/p/n/a;-><init>(Lf/h/p/o/b8/n2;)V

    invoke-static {v1}, Ljava/util/Comparator;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method public static t(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u9ad8\u4ef7\u4f18\u5148"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "\u8ddd\u79bb\u4f18\u5148"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "\u597d\u8bc4\u4f18\u5148"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "\u4f4e\u4ef7\u4f18\u5148"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0, v3}, Lf/h/p/n/l;->u(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lf/h/p/n/l;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lf/h/p/n/l;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v2}, Lf/h/p/n/l;->u(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x253f1859 -> :sswitch_3
        0x2ac46957 -> :sswitch_2
        0x424fa52e -> :sswitch_1
        0x4795a88f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SearchFilterResultUtil"

    const-string v3, "sortedByPrice.."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0}, Lcom/autosdk/search/util/SearchPoiUtils;->e(Lcom/autosdk/bussiness/common/POI;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/p/n/c;

    invoke-direct {v0, p1}, Lf/h/p/n/c;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/h/p/n/d;

    invoke-direct {v0, p1}, Lf/h/p/n/d;-><init>(Z)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1
.end method

.method public static v(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SearchFilterResultUtil"

    const-string v2, "sortedByRating.."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lf/h/p/n/f;->a:Lf/h/p/n/f;

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method
