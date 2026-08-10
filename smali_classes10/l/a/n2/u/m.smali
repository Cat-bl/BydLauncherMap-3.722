.class public final Ll/a/n2/u/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/o2/g0;

.field public static final b:Ll/a/o2/g0;

.field public static final c:Ll/a/o2/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/n2/u/m;->a:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/n2/u/m;->b:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/n2/u/m;->c:Ll/a/o2/g0;

    return-void
.end method
