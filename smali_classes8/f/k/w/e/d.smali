.class public final synthetic Lf/k/w/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/utils/LazyString$ToString;


# static fields
.field public static final synthetic a:Lf/k/w/e/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/w/e/d;

    invoke-direct {v0}, Lf/k/w/e/d;-><init>()V

    sput-object v0, Lf/k/w/e/d;->a:Lf/k/w/e/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
