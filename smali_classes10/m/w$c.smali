.class public final Lm/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/w$c$a;
    }
.end annotation


# static fields
.field public static final a:Lm/w$c$a;


# instance fields
.field public final b:Lm/s;

.field public final c:Lm/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/w$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/w$c$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/w$c;->a:Lm/w$c$a;

    return-void
.end method

.method private constructor <init>(Lm/s;Lm/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/w$c;->b:Lm/s;

    iput-object p2, p0, Lm/w$c;->c:Lm/z;

    return-void
.end method

.method public synthetic constructor <init>(Lm/s;Lm/z;Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/w$c;-><init>(Lm/s;Lm/z;)V

    return-void
.end method


# virtual methods
.method public final a()Lm/z;
    .locals 1

    iget-object v0, p0, Lm/w$c;->c:Lm/z;

    return-object v0
.end method

.method public final b()Lm/s;
    .locals 1

    iget-object v0, p0, Lm/w$c;->b:Lm/s;

    return-object v0
.end method
