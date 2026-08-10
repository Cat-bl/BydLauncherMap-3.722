.class public final synthetic Lf/k/c/i/g/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/k/c/i/g/l0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/i/g/l0;

    invoke-direct {v0}, Lf/k/c/i/g/l0;-><init>()V

    sput-object v0, Lf/k/c/i/g/l0;->a:Lf/k/c/i/g/l0;

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

    check-cast p1, Lf/k/c/i/g/t0/t;

    invoke-virtual {p1}, Lf/k/c/i/g/t0/t;->o0()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
