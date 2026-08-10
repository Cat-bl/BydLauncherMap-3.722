.class public final Lk/a0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a0/f;
.implements Lk/a0/c;


# static fields
.field public static final a:Lk/a0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a0/d;

    invoke-direct {v0}, Lk/a0/d;-><init>()V

    sput-object v0, Lk/a0/d;->a:Lk/a0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lk/a0/f;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a0/d;->b(I)Lk/a0/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lk/a0/d;
    .locals 0

    sget-object p1, Lk/a0/d;->a:Lk/a0/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lk/r/c0;->a:Lk/r/c0;

    return-object v0
.end method
