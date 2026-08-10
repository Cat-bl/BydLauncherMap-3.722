.class public final synthetic Le/a/d/o/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/func/Func0;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:Le/a/d/o/x/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/o/x/a;

    invoke-direct {v0}, Le/a/d/o/x/a;-><init>()V

    sput-object v0, Le/a/d/o/x/a;->a:Le/a/d/o/x/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
