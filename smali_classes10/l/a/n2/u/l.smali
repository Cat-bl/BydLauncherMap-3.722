.class public final Ll/a/n2/u/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/n2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/n2/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll/a/n2/u/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/n2/u/l;

    invoke-direct {v0}, Ll/a/n2/u/l;-><init>()V

    sput-object v0, Ll/a/n2/u/l;->a:Ll/a/n2/u/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk/t/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/t/c<",
            "-",
            "Lk/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
