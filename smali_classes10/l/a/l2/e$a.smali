.class public final Ll/a/l2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/l2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll/a/l2/e$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/a/l2/e$a;

    invoke-direct {v0}, Ll/a/l2/e$a;-><init>()V

    sput-object v0, Ll/a/l2/e$a;->a:Ll/a/l2/e$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, Ll/a/o2/h0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Ll/a/l2/e$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Ll/a/l2/e$a;->b:I

    return v0
.end method
