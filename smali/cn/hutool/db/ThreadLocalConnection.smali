.class public final enum Lcn/hutool/db/ThreadLocalConnection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/db/ThreadLocalConnection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/db/ThreadLocalConnection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/db/ThreadLocalConnection;

.field public static final enum INSTANCE:Lcn/hutool/db/ThreadLocalConnection;


# instance fields
.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcn/hutool/db/ThreadLocalConnection$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/db/ThreadLocalConnection;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/db/ThreadLocalConnection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/db/ThreadLocalConnection;->INSTANCE:Lcn/hutool/db/ThreadLocalConnection;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/db/ThreadLocalConnection;

    aput-object v0, v1, v2

    sput-object v1, Lcn/hutool/db/ThreadLocalConnection;->$VALUES:[Lcn/hutool/db/ThreadLocalConnection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcn/hutool/db/ThreadLocalConnection;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/db/ThreadLocalConnection;
    .locals 1

    const-class v0, Lcn/hutool/db/ThreadLocalConnection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/ThreadLocalConnection;

    return-object p0
.end method

.method public static values()[Lcn/hutool/db/ThreadLocalConnection;
    .locals 1

    sget-object v0, Lcn/hutool/db/ThreadLocalConnection;->$VALUES:[Lcn/hutool/db/ThreadLocalConnection;

    invoke-virtual {v0}, [Lcn/hutool/db/ThreadLocalConnection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/db/ThreadLocalConnection;

    return-object v0
.end method


# virtual methods
.method public close(Ljavax/sql/DataSource;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/db/ThreadLocalConnection;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/db/ThreadLocalConnection$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/hutool/db/ThreadLocalConnection$a;->a(Ljavax/sql/DataSource;)Lcn/hutool/db/ThreadLocalConnection$a;

    invoke-virtual {v0}, Lcn/hutool/db/ThreadLocalConnection$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/hutool/db/ThreadLocalConnection;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public get(Ljavax/sql/DataSource;)Ljava/sql/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/db/ThreadLocalConnection;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/db/ThreadLocalConnection$a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/hutool/db/ThreadLocalConnection$a;

    invoke-direct {v0}, Lcn/hutool/db/ThreadLocalConnection$a;-><init>()V

    iget-object v1, p0, Lcn/hutool/db/ThreadLocalConnection;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcn/hutool/db/ThreadLocalConnection$a;->b(Ljavax/sql/DataSource;)Ljava/sql/Connection;

    move-result-object p1

    return-object p1
.end method
