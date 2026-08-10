.class public final synthetic Le/a/d/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Le/a/d/b/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/b/n;

    invoke-direct {v0}, Le/a/d/b/n;-><init>()V

    sput-object v0, Le/a/d/b/n;->a:Le/a/d/b/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method
