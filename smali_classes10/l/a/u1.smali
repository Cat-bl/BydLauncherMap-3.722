.class public final Ll/a/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/s0;
.implements Ll/a/q;


# static fields
.field public static final a:Ll/a/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/u1;

    invoke-direct {v0}, Ll/a/u1;-><init>()V

    sput-object v0, Ll/a/u1;->a:Ll/a/u1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Ll/a/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
