.class public final Ll/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ll/a/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/a/o2/h0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/a/m0;->a:Z

    invoke-static {}, Ll/a/m0;->b()Ll/a/n0;

    move-result-object v0

    sput-object v0, Ll/a/m0;->b:Ll/a/n0;

    return-void
.end method

.method public static final a()Ll/a/n0;
    .locals 1

    sget-object v0, Ll/a/m0;->b:Ll/a/n0;

    return-object v0
.end method

.method public static final b()Ll/a/n0;
    .locals 2

    sget-boolean v0, Ll/a/m0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ll/a/l0;->g:Ll/a/l0;

    return-object v0

    :cond_0
    invoke-static {}, Ll/a/r0;->c()Ll/a/s1;

    move-result-object v0

    invoke-static {v0}, Ll/a/o2/x;->c(Ll/a/s1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ll/a/n0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ll/a/n0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ll/a/l0;->g:Ll/a/l0;

    :goto_1
    return-object v0
.end method
