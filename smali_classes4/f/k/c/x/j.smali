.class public final synthetic Lf/k/c/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/k/c/x/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/x/j;

    invoke-direct {v0}, Lf/k/c/x/j;-><init>()V

    sput-object v0, Lf/k/c/x/j;->a:Lf/k/c/x/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lf/k/c/x/c1;->e(Landroid/content/Intent;)V

    return-void
.end method
