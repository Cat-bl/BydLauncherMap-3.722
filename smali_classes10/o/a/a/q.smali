.class public abstract Lo/a/a/q;
.super Lo/a/a/y;
.source "SourceFile"


# static fields
.field public static final a:Lo/a/a/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/a/q$a;

    const-class v1, Lo/a/a/q;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/a/a/q$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lo/a/a/q;->a:Lo/a/a/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a/a/y;-><init>()V

    return-void
.end method

.method public static s([B)Lo/a/a/q;
    .locals 1

    array-length p0, p0

    if-nez p0, :cond_0

    sget-object p0, Lo/a/a/q1;->b:Lo/a/a/q1;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public i(Lo/a/a/y;)Z
    .locals 0

    instance-of p1, p1, Lo/a/a/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
