.class public Lcn/hutool/db/ds/dbcp/DbcpDSFactory;
.super Lcn/hutool/db/ds/AbstractDSFactory;
.source "SourceFile"


# static fields
.field public static final DS_NAME:Ljava/lang/String; = "commons-dbcp2"

.field private static final serialVersionUID:J = -0x7ec0b7251ce983e4L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/hutool/db/ds/dbcp/DbcpDSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    const-class v0, Lorg/apache/commons/dbcp2/BasicDataSource;

    const-string v1, "commons-dbcp2"

    invoke-direct {p0, v1, v0, p1}, Lcn/hutool/db/ds/AbstractDSFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method public createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
    .locals 4

    new-instance v0, Lorg/apache/commons/dbcp2/BasicDataSource;

    invoke-direct {v0}, Lorg/apache/commons/dbcp2/BasicDataSource;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/dbcp2/BasicDataSource;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/apache/commons/dbcp2/BasicDataSource;->setDriverClassName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/apache/commons/dbcp2/BasicDataSource;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/apache/commons/dbcp2/BasicDataSource;->setPassword(Ljava/lang/String;)V

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

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/dbcp2/BasicDataSource;->addConnectionProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, v0}, Lcn/hutool/setting/AbsSetting;->toBean(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
