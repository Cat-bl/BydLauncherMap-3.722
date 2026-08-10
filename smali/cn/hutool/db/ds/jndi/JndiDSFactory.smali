.class public Lcn/hutool/db/ds/jndi/JndiDSFactory;
.super Lcn/hutool/db/ds/AbstractDSFactory;
.source "SourceFile"


# static fields
.field public static final DS_NAME:Ljava/lang/String; = "JNDI DataSource"

.field private static final serialVersionUID:J = 0x15d6a456e4ebd4c0L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/hutool/db/ds/jndi/JndiDSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    const-string v0, "JNDI DataSource"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcn/hutool/db/ds/AbstractDSFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method public createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
    .locals 0

    const-string p1, "jndi"

    invoke-virtual {p5, p1}, Lcn/hutool/setting/Setting;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/d/s/e;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Le/a/g/d;->b(Ljava/lang/String;)Ljavax/sql/DataSource;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcn/hutool/db/DbRuntimeException;

    const-string p2, "No setting name [jndi] for this group."

    invoke-direct {p1, p2}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
