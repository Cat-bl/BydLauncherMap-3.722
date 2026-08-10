.class public Le/a/g/h/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn/hutool/setting/Setting;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/g/h/d/d;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcn/hutool/setting/Setting;

    const-string v0, "config/db.setting"

    invoke-direct {p1, v0}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Le/a/g/h/d/d;->a:Lcn/hutool/setting/Setting;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/g/h/d/c;
    .locals 7

    iget-object v0, p0, Le/a/g/h/d/d;->a:Lcn/hutool/setting/Setting;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/Setting;->getSetting(Ljava/lang/String;)Lcn/hutool/setting/Setting;

    move-result-object v0

    invoke-static {v0}, Le/a/d/o/w;->m(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_4

    new-instance v1, Le/a/g/h/d/c;

    invoke-direct {v1}, Le/a/g/h/d/c;-><init>()V

    sget-object v5, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_URL:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/a/d/s/e;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Le/a/g/h/d/c;->p(Ljava/lang/String;)V

    sget-object v2, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_DRIVER:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le/a/g/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Le/a/g/h/d/c;->j(Ljava/lang/String;)V

    sget-object v2, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_USER:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/g/h/d/c;->q(Ljava/lang/String;)V

    sget-object v2, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_PASSWORD:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/g/h/d/c;->o(Ljava/lang/String;)V

    iget-object v2, p0, Le/a/g/h/d/d;->a:Lcn/hutool/setting/Setting;

    const-string v5, "initialSize"

    invoke-virtual {v2, v5, p1, v4}, Lcn/hutool/setting/AbsSetting;->getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/g/h/d/c;->k(I)V

    iget-object v2, p0, Le/a/g/h/d/d;->a:Lcn/hutool/setting/Setting;

    const-string v5, "minIdle"

    invoke-virtual {v2, v5, p1, v4}, Lcn/hutool/setting/AbsSetting;->getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/g/h/d/c;->n(I)V

    iget-object v2, p0, Le/a/g/h/d/d;->a:Lcn/hutool/setting/Setting;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "maxActive"

    invoke-virtual {v2, v5, p1, v4}, Lcn/hutool/setting/AbsSetting;->getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Le/a/g/h/d/c;->l(I)V

    iget-object v2, p0, Le/a/g/h/d/d;->a:Lcn/hutool/setting/Setting;

    const-wide/16 v4, 0x1770

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "maxWait"

    invoke-virtual {v2, v5, p1, v4}, Lcn/hutool/setting/AbsSetting;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Le/a/g/h/d/c;->m(J)V

    sget-object p1, Lcn/hutool/db/ds/DSFactory;->KEY_CONN_PROPS:[Ljava/lang/String;

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Lcn/hutool/setting/Setting;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/a/d/s/e;->L(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v4, v5}, Le/a/g/h/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "No JDBC URL for group: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "No Hutool pool config for group: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
