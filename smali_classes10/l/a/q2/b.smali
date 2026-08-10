.class public final Ll/a/q2/b;
.super Ll/a/q2/e;
.source "SourceFile"


# static fields
.field public static final h:Ll/a/q2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/q2/b;

    invoke-direct {v0}, Ll/a/q2/b;-><init>()V

    sput-object v0, Ll/a/q2/b;->h:Ll/a/q2/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Ll/a/q2/k;->b:I

    sget v2, Ll/a/q2/k;->c:I

    sget-wide v3, Ll/a/q2/k;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll/a/q2/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
