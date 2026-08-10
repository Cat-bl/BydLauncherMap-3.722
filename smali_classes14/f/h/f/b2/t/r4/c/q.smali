.class public final synthetic Lf/h/f/b2/t/r4/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/b2/t/r4/c/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/r4/c/q;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/c/q;-><init>()V

    sput-object v0, Lf/h/f/b2/t/r4/c/q;->a:Lf/h/f/b2/t/r4/c/q;

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

    check-cast p1, Landroid/widget/AbsListView;

    invoke-static {p1}, Lf/h/f/b2/t/r4/c/o0$c;->a(Landroid/widget/AbsListView;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
