.class public final synthetic Lf/h/f/e2/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/f/e2/g/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/e2/g/g;

    invoke-direct {v0}, Lf/h/f/e2/g/g;-><init>()V

    sput-object v0, Lf/h/f/e2/g/g;->a:Lf/h/f/e2/g/g;

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

    invoke-static {p1}, Lf/h/f/e2/g/m0;->l1(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
