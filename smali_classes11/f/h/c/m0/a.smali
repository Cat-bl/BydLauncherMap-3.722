.class public final synthetic Lf/h/c/m0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# static fields
.field public static final synthetic a:Lf/h/c/m0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/m0/a;

    invoke-direct {v0}, Lf/h/c/m0/a;-><init>()V

    sput-object v0, Lf/h/c/m0/a;->a:Lf/h/c/m0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lf/h/c/m0/g;->m(Ljava/lang/Integer;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
