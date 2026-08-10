.class public final synthetic Le/a/d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Le/a/d/f/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/f/b;

    invoke-direct {v0}, Le/a/d/f/b;-><init>()V

    sput-object v0, Le/a/d/f/b;->a:Le/a/d/f/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, Lcn/hutool/core/collection/CollUtil;->p(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
