.class public final synthetic Lf/h/c/n0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/c/n0/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/n0/o0;

    invoke-direct {v0}, Lf/h/c/n0/o0;-><init>()V

    sput-object v0, Lf/h/c/n0/o0;->a:Lf/h/c/n0/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lf/h/c/n0/r2;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
