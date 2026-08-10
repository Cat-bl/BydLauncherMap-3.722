.class public final Ll/a/r2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ll/a/r2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/r2/g;->a:Ljava/lang/Object;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/r2/g;->b:Ljava/lang/Object;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/r2/g;->c:Ljava/lang/Object;

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/r2/g;->d:Ljava/lang/Object;

    new-instance v0, Ll/a/r2/h;

    invoke-direct {v0}, Ll/a/r2/h;-><init>()V

    sput-object v0, Ll/a/r2/g;->e:Ll/a/r2/h;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/r2/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Ll/a/r2/h;
    .locals 1

    sget-object v0, Ll/a/r2/g;->e:Ll/a/r2/h;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/r2/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/r2/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/a/r2/g;->a:Ljava/lang/Object;

    return-object v0
.end method
