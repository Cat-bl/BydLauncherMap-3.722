.class public final Ll/a/n2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/n2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll/a/n2/o$a;

.field public static final b:Ll/a/n2/o;

.field public static final c:Ll/a/n2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/n2/o$a;

    invoke-direct {v0}, Ll/a/n2/o$a;-><init>()V

    sput-object v0, Ll/a/n2/o$a;->a:Ll/a/n2/o$a;

    new-instance v0, Ll/a/n2/p;

    invoke-direct {v0}, Ll/a/n2/p;-><init>()V

    sput-object v0, Ll/a/n2/o$a;->b:Ll/a/n2/o;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Ll/a/n2/o$a;->c:Ll/a/n2/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/a/n2/o;
    .locals 1

    sget-object v0, Ll/a/n2/o$a;->b:Ll/a/n2/o;

    return-object v0
.end method

.method public final b()Ll/a/n2/o;
    .locals 1

    sget-object v0, Ll/a/n2/o$a;->c:Ll/a/n2/o;

    return-object v0
.end method
