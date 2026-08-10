.class public final Lc/w/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0}, Lc/w/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/w/d;)Lc/w/c;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/w/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/w/c;-><init>(Lc/w/d;Lk/w/c/o;)V

    return-object v0
.end method
