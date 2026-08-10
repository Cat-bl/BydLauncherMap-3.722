.class public final Lo/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/a/b/f$a;

.field public static final b:Lo/a/b/f$a;

.field public static final c:Lo/a/b/f$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/a/b/f$a;

    const-class v1, Lo/a/a/w3/i;

    const-string v2, "ecImplicitlyCA"

    invoke-direct {v0, v2, v1}, Lo/a/b/f$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/a/b/f$a;->a:Lo/a/b/f$a;

    new-instance v0, Lo/a/b/f$a;

    const-class v1, Lo/a/b/s/d;

    const-string v2, "dhDefaultParams"

    invoke-direct {v0, v2, v1}, Lo/a/b/f$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/a/b/f$a;->b:Lo/a/b/f$a;

    new-instance v0, Lo/a/b/f$a;

    const-class v1, Lo/a/b/s/i;

    const-string v2, "dsaDefaultParams"

    invoke-direct {v0, v2, v1}, Lo/a/b/f$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lo/a/b/f$a;->c:Lo/a/b/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/b/f$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/a/b/f$a;->e:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lo/a/b/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/a/b/f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo/a/b/f$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lo/a/b/f$a;->e:Ljava/lang/Class;

    return-object p0
.end method
