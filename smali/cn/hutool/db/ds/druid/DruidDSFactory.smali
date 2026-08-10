.class public Lcn/hutool/db/ds/druid/DruidDSFactory;
.super Lcn/hutool/db/ds/AbstractDSFactory;
.source "SourceFile"


# static fields
.field public static final DS_NAME:Ljava/lang/String; = "Druid"

.field private static final serialVersionUID:J = 0x40f4e8a3b38c89c6L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/hutool/db/ds/druid/DruidDSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    const-class v0, Lcom/alibaba/druid/pool/DruidDataSource;

    const-string v1, "Druid"

    invoke-direct {p0, v1, v0, p1}, Lcn/hutool/db/ds/AbstractDSFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public static synthetic lambda$createDataSource$0(Lcn/hutool/setting/dialect/Props;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "druid."

    invoke-static {p1, v0}, Le/a/d/s/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
    .locals 4

    new-instance v0, Lcom/alibaba/druid/pool/DruidDataSource;

    invoke-direct {v0}, Lcom/alibaba/druid/pool/DruidDataSource;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alibaba/druid/pool/DruidDataSource;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/druid/pool/DruidDataSource;->setDriverClassName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/alibaba/druid/pool/DruidDataSource;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/alibaba/druid/pool/DruidDataSource;->setPassword(Ljava/lang/String;)V

    sget-object p1, Lcn/hutool/db/ds/DSFactory;->KEY_CONN_PROPS:[Ljava/lang/String;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object v1, p1, p4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, p3

    invoke-virtual {p5, v2}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/druid/pool/DruidDataSource;->addConnectionProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcn/hutool/setting/dialect/Props;

    invoke-direct {p1}, Lcn/hutool/setting/dialect/Props;-><init>()V

    new-instance p2, Le/a/g/h/c/a;

    invoke-direct {p2, p1}, Le/a/g/h/c/a;-><init>(Lcn/hutool/setting/dialect/Props;)V

    invoke-interface {p5, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/druid/pool/DruidDataSource;->configFromPropety(Ljava/util/Properties;)V

    const-string p2, "druid.connectionErrorRetryAttempts"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/druid/pool/DruidDataSource;->setConnectionErrorRetryAttempts(I)V

    :cond_2
    const-string p2, "druid.timeBetweenConnectErrorMillis"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {v0, p4, p5}, Lcom/alibaba/druid/pool/DruidDataSource;->setTimeBetweenConnectErrorMillis(J)V

    :cond_3
    const-string p2, "druid.breakAfterAcquireFailure"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1, p2}, Lcn/hutool/setting/dialect/Props;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/druid/pool/DruidDataSource;->setBreakAfterAcquireFailure(Z)V

    :cond_4
    const-string p2, "druid.validationQueryTimeout"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/druid/pool/DruidDataSource;->setValidationQueryTimeout(I)V

    :cond_5
    const-string p2, "druid.queryTimeout"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/druid/pool/DruidDataSource;->setQueryTimeout(I)V

    :cond_6
    const-string p2, "druid.connectTimeout"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/druid/pool/DruidDataSource;->setConnectTimeout(I)V

    :cond_7
    const-string p2, "druid.socketTimeout"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/druid/pool/DruidDataSource;->setSocketTimeout(I)V

    :cond_8
    const-string p2, "druid.transactionQueryTimeout"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alibaba/druid/pool/DruidDataSource;->setTransactionQueryTimeout(I)V

    :cond_9
    const-string p2, "druid.loginTimeout"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/druid/pool/DruidDataSource;->setLoginTimeout(I)V

    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/druid/pool/DruidDataSource;->getValidationQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-virtual {v0, p3}, Lcom/alibaba/druid/pool/DruidDataSource;->setTestOnBorrow(Z)V

    invoke-virtual {v0, p3}, Lcom/alibaba/druid/pool/DruidDataSource;->setTestOnReturn(Z)V

    invoke-virtual {v0, p3}, Lcom/alibaba/druid/pool/DruidDataSource;->setTestWhileIdle(Z)V

    :cond_b
    return-object v0
.end method
