.class public final synthetic Le/a/f/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/f/j/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/f/j/a;

    invoke-direct {v0}, Le/a/f/j/a;-><init>()V

    sput-object v0, Le/a/f/j/a;->a:Le/a/f/j/a;

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

    check-cast p1, Le/a/f/b;

    invoke-virtual {p1}, Le/a/f/b;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method
