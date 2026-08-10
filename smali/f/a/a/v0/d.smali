.class public Lf/a/a/v0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/a/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/v0/c;

    invoke-direct {v0}, Lf/a/a/v0/c;-><init>()V

    sput-object v0, Lf/a/a/v0/d;->a:Lf/a/a/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/a/a/v0/d;->a:Lf/a/a/i0;

    invoke-interface {v0, p0}, Lf/a/a/i0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lf/a/a/v0/d;->a:Lf/a/a/i0;

    invoke-interface {v0, p0, p1}, Lf/a/a/i0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/a/a/v0/d;->a:Lf/a/a/i0;

    invoke-interface {v0, p0}, Lf/a/a/i0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lf/a/a/v0/d;->a:Lf/a/a/i0;

    invoke-interface {v0, p0, p1}, Lf/a/a/i0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
