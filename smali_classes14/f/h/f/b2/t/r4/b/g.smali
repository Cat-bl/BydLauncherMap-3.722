.class public final synthetic Lf/h/f/b2/t/r4/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/b2/t/r4/b/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/r4/b/g;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/g;-><init>()V

    sput-object v0, Lf/h/f/b2/t/r4/b/g;->a:Lf/h/f/b2/t/r4/b/g;

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

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
