.class public final Ll/a/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/o2/g0;

.field public static final b:Ll/a/o2/g0;

.field public static final c:Ll/a/o2/g0;

.field public static final d:Ll/a/o2/g0;

.field public static final e:Ll/a/o2/g0;

.field public static final f:Ll/a/v0;

.field public static final g:Ll/a/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/q1;->a:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/q1;->b:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/q1;->c:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/q1;->d:Ll/a/o2/g0;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/q1;->e:Ll/a/o2/g0;

    new-instance v0, Ll/a/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/v0;-><init>(Z)V

    sput-object v0, Ll/a/q1;->f:Ll/a/v0;

    new-instance v0, Ll/a/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/a/v0;-><init>(Z)V

    sput-object v0, Ll/a/q1;->g:Ll/a/v0;

    return-void
.end method

.method public static final synthetic a()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/q1;->a:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final synthetic b()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/q1;->c:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final synthetic c()Ll/a/v0;
    .locals 1

    sget-object v0, Ll/a/q1;->g:Ll/a/v0;

    return-object v0
.end method

.method public static final synthetic d()Ll/a/v0;
    .locals 1

    sget-object v0, Ll/a/q1;->f:Ll/a/v0;

    return-object v0
.end method

.method public static final synthetic e()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/q1;->e:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final synthetic f()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/q1;->d:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ll/a/d1;

    if-eqz v0, :cond_0

    new-instance v0, Ll/a/e1;

    check-cast p0, Ll/a/d1;

    invoke-direct {v0, p0}, Ll/a/e1;-><init>(Ll/a/d1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ll/a/e1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/a/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ll/a/e1;->a:Ll/a/d1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
