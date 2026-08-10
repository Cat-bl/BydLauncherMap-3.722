.class public final Ll/a/m2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/o2/g0;

.field public static final b:Ll/a/m2/a/f;

.field public static final c:Ll/a/m2/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/o2/g0;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Ll/a/o2/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/m2/a/a;->a:Ll/a/o2/g0;

    new-instance v0, Ll/a/m2/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/m2/a/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/a/m2/a/a;->b:Ll/a/m2/a/f;

    new-instance v0, Ll/a/m2/a/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ll/a/m2/a/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/a/m2/a/a;->c:Ll/a/m2/a/f;

    return-void
.end method

.method public static final synthetic a()Ll/a/o2/g0;
    .locals 1

    sget-object v0, Ll/a/m2/a/a;->a:Ll/a/o2/g0;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Ll/a/m2/a/f;
    .locals 0

    invoke-static {p0}, Ll/a/m2/a/a;->d(Ljava/lang/Object;)Ll/a/m2/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Ll/a/m2/a/a;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ll/a/m2/a/f;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ll/a/m2/a/a;->b:Ll/a/m2/a/f;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ll/a/m2/a/a;->c:Ll/a/m2/a/f;

    goto :goto_0

    :cond_1
    new-instance v0, Ll/a/m2/a/f;

    invoke-direct {v0, p0}, Ll/a/m2/a/f;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
