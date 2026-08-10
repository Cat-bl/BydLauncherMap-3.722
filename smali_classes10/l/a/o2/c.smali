.class public final Ll/a/o2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/o2/c;->a:Ljava/lang/Object;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/o2/c;->b:Ljava/lang/Object;

    return-void
.end method
