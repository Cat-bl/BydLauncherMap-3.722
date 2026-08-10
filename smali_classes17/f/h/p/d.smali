.class public final synthetic Lf/h/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/p/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/d;

    invoke-direct {v0}, Lf/h/p/d;-><init>()V

    sput-object v0, Lf/h/p/d;->a:Lf/h/p/d;

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

    check-cast p1, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {p1}, Lf/h/p/f$b;->b(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Z

    move-result p1

    return p1
.end method
