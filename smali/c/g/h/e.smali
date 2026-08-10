.class public final Lc/g/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/h/e$f;,
        Lc/g/h/e$a;,
        Lc/g/h/e$b;,
        Lc/g/h/e$c;,
        Lc/g/h/e$e;,
        Lc/g/h/e$d;
    }
.end annotation


# static fields
.field public static final a:Lc/g/h/d;

.field public static final b:Lc/g/h/d;

.field public static final c:Lc/g/h/d;

.field public static final d:Lc/g/h/d;

.field public static final e:Lc/g/h/d;

.field public static final f:Lc/g/h/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/h/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/h/e$e;-><init>(Lc/g/h/e$c;Z)V

    sput-object v0, Lc/g/h/e;->a:Lc/g/h/d;

    new-instance v0, Lc/g/h/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/g/h/e$e;-><init>(Lc/g/h/e$c;Z)V

    sput-object v0, Lc/g/h/e;->b:Lc/g/h/d;

    new-instance v0, Lc/g/h/e$e;

    sget-object v1, Lc/g/h/e$b;->a:Lc/g/h/e$b;

    invoke-direct {v0, v1, v2}, Lc/g/h/e$e;-><init>(Lc/g/h/e$c;Z)V

    sput-object v0, Lc/g/h/e;->c:Lc/g/h/d;

    new-instance v0, Lc/g/h/e$e;

    invoke-direct {v0, v1, v3}, Lc/g/h/e$e;-><init>(Lc/g/h/e$c;Z)V

    sput-object v0, Lc/g/h/e;->d:Lc/g/h/d;

    new-instance v0, Lc/g/h/e$e;

    sget-object v1, Lc/g/h/e$a;->a:Lc/g/h/e$a;

    invoke-direct {v0, v1, v2}, Lc/g/h/e$e;-><init>(Lc/g/h/e$c;Z)V

    sput-object v0, Lc/g/h/e;->e:Lc/g/h/d;

    sget-object v0, Lc/g/h/e$f;->b:Lc/g/h/e$f;

    sput-object v0, Lc/g/h/e;->f:Lc/g/h/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
