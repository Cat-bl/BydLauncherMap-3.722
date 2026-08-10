.class public final Lm/d0/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0/d/c$b;,
        Lm/d0/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Lm/d0/d/c$a;


# instance fields
.field public final b:Lm/y;

.field public final c:Lm/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d0/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0/d/c$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/d0/d/c;->a:Lm/d0/d/c$a;

    return-void
.end method

.method public constructor <init>(Lm/y;Lm/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d0/d/c;->b:Lm/y;

    iput-object p2, p0, Lm/d0/d/c;->c:Lm/a0;

    return-void
.end method


# virtual methods
.method public final a()Lm/a0;
    .locals 1

    iget-object v0, p0, Lm/d0/d/c;->c:Lm/a0;

    return-object v0
.end method

.method public final b()Lm/y;
    .locals 1

    iget-object v0, p0, Lm/d0/d/c;->b:Lm/y;

    return-object v0
.end method
