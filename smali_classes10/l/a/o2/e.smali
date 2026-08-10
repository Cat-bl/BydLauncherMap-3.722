.class public final Ll/a/o2/e;
.super Ll/a/o2/i;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Ll/a/o2/e;

.field public static final b:Ll/a/o2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/o2/e;

    invoke-direct {v0}, Ll/a/o2/e;-><init>()V

    sput-object v0, Ll/a/o2/e;->a:Ll/a/o2/e;

    new-instance v0, Ll/a/o2/e$a;

    invoke-direct {v0}, Ll/a/o2/e$a;-><init>()V

    sput-object v0, Ll/a/o2/e;->b:Ll/a/o2/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/o2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lk/w/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/w/b/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll/a/o2/e;->b:Ll/a/o2/e$a;

    invoke-virtual {v0, p1}, Ll/a/o2/e$a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/w/b/l;

    return-object p1
.end method
