.class public final Ll/a/i2;
.super Lk/t/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/i2$a;
    }
.end annotation


# static fields
.field public static final a:Ll/a/i2$a;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/i2$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Ll/a/i2;->a:Ll/a/i2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll/a/i2;->a:Ll/a/i2$a;

    invoke-direct {p0, v0}, Lk/t/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method
